

#include <SPI.h>
#include <HardwareSerial.h>

long ticks = 0;

//HW
#define N_LOAD_DAC 8    // chip-select
#define SPI_CS_ADC 6    // chip-select
#define SPI_CS_DAC 7    // chip-select

#define SPI_MOSI 11   // MOSI 
#define SPI_MISO 12    // MISO 
#define SPI_CLK 13  // Clock

//SPI
#define ADC_CONTROL_START_BIT              0b00001000
#define ADC_CONTROL_SINGLE_ENDED_INPUT_BIT 0b00000100

#define ADC_CONTROL_SIGN_BIT 0b00010000


#define DAC_CONTROL_SEQUENCE 0b0011 //Be careful in adjusting this
//https://datasheet.octopart.com/MCP4901-E/P-Microchip-datasheet-8699943.pdf
//Pg 24
//E.g. setting the buffer bit while Vref is connected to Vdd is illegal
//This puts Vref > Max Vref when buffered Vref


void setup(){ 
  //set pin modes 
  pinMode(SPI_CS_ADC, OUTPUT); 
  pinMode(SPI_CS_DAC, OUTPUT); 
  pinMode(N_LOAD_DAC, OUTPUT); 

  // disable device to start with 
  digitalWrite(SPI_CS_ADC, HIGH); 
  digitalWrite(SPI_CS_DAC, HIGH); 
  digitalWrite(N_LOAD_DAC, HIGH); 

  SPI.setClockDivider( SPI_CLOCK_DIV16 ); // slow the SPI bus down
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE0);    // SPI 0,0 as per MCP330x data sheet 
  SPI.begin();

  Serial.begin(115200); 
}

byte ADC_channel = 1;
float text_buffer;
unsigned long start_time_micros;

void loop() {
  for(byte DAC_output_val = 0; DAC_output_val<255;DAC_output_val++){ 
    
    
    write_dac(DAC_output_val);
    start_time_micros = micros();
    
    text_buffer = ((int) DAC_output_val)/255.0*5;
    
    Serial.print("DAC (Expected Volts):");
    Serial.println(text_buffer);
    
    digitalWrite(N_LOAD_DAC, HIGH); 
    
    while(micros() - start_time_micros < 200){}
    
    text_buffer= ((int) read_adc(ADC_channel))/4096.0*5.0;
    Serial.print("ADC (Measured Volts):");
    Serial.println(text_buffer);
    Serial.println();
    }
}

void write_dac(byte DAC_data){
  //Reference https://datasheet.octopart.com/MCP4901-E/P-Microchip-datasheet-8699943.pdf
  //Pg 24
      digitalWrite (SPI_CS_DAC, LOW); // Select DAC on SPI bus
      
      uint16_t Vout = DAC_CONTROL_SEQUENCE<<12;
      //Serial.println(Vout,BIN);
      Vout += DAC_data<<4;
      
      SPI.transfer16(Vout);
      //Serial.println(Vout,BIN);
      
      digitalWrite (SPI_CS_DAC, HIGH); //Disable DAC Control
      digitalWrite(N_LOAD_DAC, LOW); 

}

int read_adc(byte channel_select){  

  //Code referenced from
  //https://playground.arduino.cc/Code/MCP3208

  //Other protocal reference: 
  //https://datasheet.octopart.com/MCP3304-CI/P-Microchip-datasheet-11052764.pdf
  //pg. 27
  
  digitalWrite (SPI_CS_ADC, LOW); // Select ADC on SPI bus


  //With channel_select d = d2d1d0 e.g. 7 = 111
  //It's kinda weird but you send [start bit][single ended/differential adc][d2][d1]
  //[d0] is on next byte (see a few lines down)
  
  //byte control_bits = 0b00001100 | (channel_select >> 1);
  byte control_bits = ADC_CONTROL_START_BIT | ADC_CONTROL_SINGLE_ENDED_INPUT_BIT;
  control_bits|=(channel_select >> 1);
 
  /*
  if(!differential_input){
    control_bits |= ADC_CONTROL_SINGLE_ENDED_INPUT_BIT; 
    //pg 25. for command tables
  }
  */
  
  SPI.transfer(control_bits);      
  Serial.println(control_bits |0x80,BIN);//0x80 for formatting so it prints nicely

  control_bits = B00000000 | (channel_select << 7); //Account for odd channel_selects (d0 is set)
  byte data_in = SPI.transfer(control_bits); 

  Serial.println(data_in |0x80,BIN);//0x80 for formatting so it prints nicely
  
  bool is_signed = data_in & ADC_CONTROL_SIGN_BIT;
  
  byte ADC_high_nibble = data_in & 0x0f;
  byte ADC_sample_low_byte = SPI.transfer(ADC_sample_low_byte); //Doesn't matter what is sent at this point.
  
  Serial.println(ADC_sample_low_byte | 0x80,BIN);//0x80 for formatting so it prints nicely
  
  digitalWrite(SPI_CS_ADC, HIGH); // Turn off the device
  //Required!! to turn off / on to read. No wiring CS on the ADC to GND or it won't read.
  //VCC gives 1850
  //~.7V is 0
  
  int ADC_sample = ADC_high_nibble*256 + ADC_sample_low_byte;

  if (is_signed) { //
    ADC_sample = (4096 - ADC_sample) * -1;
  }

  return (ADC_sample);
}
