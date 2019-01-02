/*=================================================================
   __ ___      __                             
  / // / | /| / / ___  ___ ________ ___ _  ___
 / _  /| |/ |/ / / _ \/ _ `/ __/ _ `/  ' \(_-<
/_//_/ |__/|__/ / .__/\_,_/_/  \_,_/_/_/_/___/
               /_/                            
=================================================================*/

int tx_pin = 39;
int rx_pin = 40;
int led_pin = 6;//can read & tx on the same pin since same device...hmmm

/*=================================================================
    ____  _____ ____     ____                                 
   / __ \/ ___// __ \   / __ \____ __________ _____ ___  _____
  / / / /\__ \/ /_/ /  / /_/ / __ `/ ___/ __ `/ __ `__ \/ ___/
 / /_/ /___/ / ____/  / ____/ /_/ / /  / /_/ / / / / / (__  ) 
/_____//____/_/      /_/    \__,_/_/   \__,_/_/ /_/ /_/____/  
                                                              
=================================================================*/


const int Tb = 50;//Micros
const int max_buffer_characters = 128;
float bit_length_variance = .1; //perhaps for whatever error, Tb = \pm 10%;
const byte preamble = 0xe5;

/*=================================================================
    ____            __           _                _    __           _       __    __         
   / __ \___  _____/ /___ ______(_)___  ____ _   | |  / /___ ______(_)___ _/ /_  / /__  _____
  / / / / _ \/ ___/ / __ `/ ___/ / __ \/ __ `/   | | / / __ `/ ___/ / __ `/ __ \/ / _ \/ ___/
 / /_/ /  __/ /__/ / /_/ / /  / / / / / /_/ /    | |/ / /_/ / /  / / /_/ / /_/ / /  __(__  ) 
/_____/\___/\___/_/\__,_/_/  /_/_/ /_/\__, /     |___/\__,_/_/  /_/\__,_/_.___/_/\___/____/  
                                     /____/                                                  
=================================================================*/


bool end_of_transmission_sent;
unsigned long next_tick_time;
const int max_buffer_size = max_buffer_characters*7/8; 
char outgoing_message_buffer[max_buffer_size];
char incoming_message_buffer[max_buffer_size];

bool new_data,recieving,currently_transmitting,start_payload;
byte outgoing_preamble_index = 0x80;
char * message_ptr;
char end_transmission_char = '^';
int incoming_char_index;
int rx_reg;
bool recieving_preamble,reply_with_error;
int preamble_length = sizeof(preamble)*8;
bool preamble_start_bit = preamble & (byte) pow(2,preamble_length-1);
byte percieved_preamble_index;
byte input_data;
bool expected_bit;

bool end_of_transmission_sending;
bool in_recieving_phase,in_sending_phase,sending_preamble,sending_payload;
unsigned long last_send_us,last_recieve_us,current_us;

    
byte received_data;
int data_lengths_in_bits = sizeof(received_data)*8;
int percieved_payload_index = 0x80;
int tx_over_cnt;
int serial_bytes_available;
int message_ptr_bit_index;
bool recieving_payload;
bool last_recieved_bit;

/*=================================================================
   _____      __            
  / ___/___  / /___  ______ 
  \__ \/ _ \/ __/ / / / __ \
 ___/ /  __/ /_/ /_/ / /_/ /
/____/\___/\__/\__,_/ .___/ 
                   /_/      
=================================================================*/


void setup() {
    Serial.begin(115200); //Arbitrarily chosen baud rate >> 8.3kHz
    pinMode(tx_pin, OUTPUT);
    pinMode(rx_pin, INPUT);
    
    pinMode(rx_pin, OUTPUT);
    digitalWrite(led_pin, HIGH);
    delay(100);
    stop_transmitting();
}


/*=================================================================
   __  _______ __________     ___    ____  ____
  / / / / ___// ____/ __ \   /   |  / __ \/  _/
 / / / /\__ \/ __/ / /_/ /  / /| | / /_/ // /  
/ /_/ /___/ / /___/ _, _/  / ___ |/ ____// /   
\____//____/_____/_/ |_|  /_/  |_/_/   /___/   
                                               
=================================================================*/

void recieve_serial_data(){
    serial_bytes_available = Serial.available();

    if (serial_bytes_available > 0){
      new_data = true;
      in_sending_phase = true;
      sending_preamble = true;
      Serial.readBytesUntil('\n', outgoing_message_buffer, max_buffer_size); 
      //Message delimiter is \n, a common delimeter (newline, enter key.)
      Serial.print("Got Serial Input: ");
      Serial.println(outgoing_message_buffer);
    }else{
      new_data = false;
    }
}

/*=================================================================
    ____  _____ ____ 
   / __ \/ ___// __ \
  / / / /\__ \/ /_/ /
 / /_/ /___/ / ____/ 
/_____//____/_/      
                     
=================================================================*/

//Assumes it's an OK time to transmit, i.e. TB checking is done up the code stream.
void NRZ_modulate(bool data){
    if(data){
        digitalWrite(tx_pin, HIGH);  //So we know someone is there.
    }else{
        digitalWrite(tx_pin, LOW);  //So we know someone is there.
    }
}

void transmit_bit(bool data){
    NRZ_modulate(data);
}

/*=================================================================
   ______                             _____      __                      
  / ____/___  ____ ___  ____ ___     / ___/_____/ /_  ___  ____ ___  ___ 
 / /   / __ \/ __ `__ \/ __ `__ \    \__ \/ ___/ __ \/ _ \/ __ `__ \/ _ \
/ /___/ /_/ / / / / / / / / / / /   ___/ / /__/ / / /  __/ / / / / /  __/
\____/\____/_/ /_/ /_/_/ /_/ /_/   /____/\___/_/ /_/\___/_/ /_/ /_/\___/ 
                                                                         
=================================================================*/

void send_preamble(){
    if(sending_preamble){
        transmit_bit(preamble & outgoing_preamble_index);
        set_send_time();
        
        if(outgoing_preamble_index == 1){
            sending_preamble = false;
            start_payload = true;
            outgoing_preamble_index =0x80;
            //Serial.println("Sent Preamble!");
            
        }else{
            outgoing_preamble_index/=2;
        }
    }
}

/*=================================================================*/

void stop_transmitting(){
    
    in_sending_phase = false;
    sending_preamble = false;
    sending_payload = false;
    start_payload = false;
    end_of_transmission_sent = true;
    end_of_transmission_sending = false;
    digitalWrite(tx_pin, LOW);  //So we know noone is there. (HIGH = false, from pullup)
}

/*=================================================================*/

bool revicieved_bit;
void send_data(){
    if(in_send_timeout()){
        return;      
    }else if(sending_preamble){
        send_preamble();
        if(start_payload){
          sending_payload = true;
          message_ptr = outgoing_message_buffer;
          message_ptr_bit_index = 0x80;
          start_payload = false;
          end_of_transmission_sent = false;
          end_of_transmission_sending = false;
        }
    }else if(sending_payload){
        if(!end_of_transmission_sent){
            if(!*message_ptr){
              message_ptr = &end_transmission_char;
              end_of_transmission_sending = true;
              
            }
            revicieved_bit = (*message_ptr & message_ptr_bit_index);
            transmit_bit(revicieved_bit);
            set_send_time();
            
            if(message_ptr_bit_index == 1){
                message_ptr_bit_index = 0x80;
                message_ptr++;
                if(end_of_transmission_sending){
                  end_of_transmission_sent = true;
                  end_of_transmission_sending = false;
                }
            }else{
                message_ptr_bit_index/=2;    
            }
        }else{
            stop_transmitting();
        }
    }
    
}

/*=================================================================*/

void set_recieve_time(){
    if(last_recieve_us + 2*Tb > micros()){
        last_recieve_us = micros();
    }else{
        last_recieve_us+=Tb;
    }   
}

void set_send_time(){
    if(last_send_us + 2*Tb > micros()){
        last_send_us = micros();
    }else{
        last_send_us+=Tb;
    }   
}

bool in_send_timeout(){
    if(last_send_us + Tb*(1-bit_length_variance) < micros()){
        return false;
    }else{
        return true;
    }
}

bool in_recieve_timeout(){
    if(last_recieve_us + Tb*(1-bit_length_variance) < micros()){
        return false;
    }else{
        return true;
    }
}

void clear_recieving_flags(){
    reply_with_error = false;
    recieving_preamble = false;
    in_recieving_phase = false;
    recieving_payload = false;
}

bool incoming_data_halted(bool recieved_bit){
    if(!recieving_preamble && !recieving_payload){  
      return false;
    }else if(last_recieved_bit == recieved_bit){
            tx_over_cnt++;
            if(tx_over_cnt >= 8){
              Serial.println("Same bit recieved 8 times in a row. Rip.");

              clear_recieving_flags();
              tx_over_cnt = 0;
              return true;
            }
    }else if(last_recieved_bit != recieved_bit){
            tx_over_cnt = 0;
            last_recieved_bit = recieved_bit;
            return false;
    }
    //Doesn't reach here anyway.
    return false;

}
void read_input(){
    if(in_recieve_timeout()){
        return;
    }else{
        set_recieve_time();
    }
    
    rx_reg = digitalRead(rx_pin);
    
    if(incoming_data_halted(rx_reg)){
        return;
    }
    
    if(rx_reg == preamble_start_bit && !recieving_payload && !recieving_preamble){
        //Serial.println("Detected Preamble");
        recieving_preamble = true;
        percieved_preamble_index = 0x40; 
        
    }else if(recieving_payload){
            received_data |= (rx_reg)*percieved_payload_index;
                           //Serial.print("Recieved: ");
                //Serial.println(received_data, HEX); 
            if(percieved_payload_index == 1){
                if (received_data == end_transmission_char){ //0000000 snet
                  clear_recieving_flags();
                  Serial.println(incoming_message_buffer);
                  return;
                }
                incoming_message_buffer[incoming_char_index]=(char)received_data;
                incoming_char_index++;
                //Serial.print("Recieved: ");
                //Serial.println((char) received_data);
                //Serial.println(received_data);
                percieved_payload_index = 0x80;
                received_data = 0;
            }else{
              percieved_payload_index/=2;
            }
    }else if(recieving_preamble){
      expected_bit = preamble & percieved_preamble_index;
      
      if(expected_bit == rx_reg){ //they are same, xnor?
             if( percieved_preamble_index == 1){
             //Serial.println("Preamble Recieved Correctly!");
             recieving_preamble = false;

             recieving_payload = true;
             received_data = 0;
             percieved_payload_index = 0x80;
             incoming_message_buffer[0]=0;
             incoming_char_index = 0;
         }else{
               percieved_preamble_index/=2;
             }
      }else{
          reply_with_error = true;
          recieving_preamble = false;
          //Serial.println("Preamble Recieved Inorrectly :(");
      }      
    }else{
        //Serial.println('Error: Recieving, but not recieving payload.');
    }
}

/*=================================================================
    __                    
   / /   ____  ____  ____ 
  / /   / __ \/ __ \/ __ \
 / /___/ /_/ / /_/ / /_/ /
/_____/\____/\____/ .___/ 
                 /_/      
=================================================================*/

void loop(){
    if(!in_sending_phase){
        recieve_serial_data();
    }
  
    if(new_data || in_sending_phase){        
        send_data();
    }
    
    read_input();   
}
