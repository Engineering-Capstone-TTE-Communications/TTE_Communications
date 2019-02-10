/*
 * Code heavily referenced from
 * https://playground.arduino.cc/Code/MCP3208
*/

#include <SPI.h>
#include <HardwareSerial.h>

long ticks = 0;

#define SELPIN 6    // chip-select
#define DATAOUT 11   // MOSI 
#define DATAIN 12    // MISO 
#define SPICLOCK 13  // Clock 
#define START_BIT 0b0000100
#define SINGLE_ENDED_INPUT_BIT 0b0000010
#define SIGN_BIT 0b00010000
#define HIGH_NIBBLE 0x0f

int adc_num;

void setup(){ 
  //set pin modes 
  pinMode(SELPIN, OUTPUT); 

  // disable device to start with 
  digitalWrite(SELPIN, HIGH); 

  SPI.setClockDivider( SPI_CLOCK_DIV16 ); // slow the SPI bus down
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE0);    // SPI 0,0 as per MCP330x data sheet 
  SPI.begin();

  Serial.begin(115200); 
  adc_num =-1;
}

void loop() {
  adc_num+=1;
  if(adc_num>3){
    adc_num = 0;
  }
  long ticks = millis();
  
  Serial.print("ADC_channel_select:");
  Serial.print(adc_num);
  Serial.print(":");
  Serial.println(read_adc(1,0));

  // do whatever you want with these readings

  long tcnv = millis() - ticks;

  delay(100 - tcnv);
}


int read_adc(byte channel_select, bool differential_input){  
  digitalWrite (SELPIN, LOW); // Select ADC on SPI bus
  
  //Reference pg. 27
  //https://datasheet.octopart.com/MCP3304-CI/P-Microchip-datasheet-11052764.pdf
  //for protocol

  //With channel_select d = d2d1d0 e.g. 7 = 111
  //It's kinda weird but you send [start bit][single ended/differential adc][d2][d1]
  //[d0] is on next byte (see a few lines down)
  
  byte control_bits = START_BIT | (channel_select >> 1);
  
  if(!differential_input){
    control_bits |= SINGLE_ENDED_INPUT_BIT; 
    //pg 25. for command tables
  }
  SPI.transfer(control_bits);      
  Serial.println(control_bits |0x80,BIN);//0x80 for formatting so it prints nicely

  control_bits = B00000000 | (channel_select << 7); //Account for odd channel_selects (d0 is set)
  byte data_in = SPI.transfer(control_bits); 

  Serial.println(data_in |0x80,BIN);//0x80 for formatting so it prints nicely
  
  bool is_signed = data_in & SIGN_BIT;
  
  byte ADC_high_nibble = data_in & HIGH_NIBBLE;
  byte ADC_sample_low_byte = SPI.transfer(ADC_sample_low_byte); //Doesn't matter what is sent at this point.
  
  Serial.println(ADC_sample_low_byte | 0x80,BIN);//0x80 for formatting so it prints nicely
  
  digitalWrite(SELPIN, HIGH); // Turn off the device
  //Required!! to turn off / on to read. No wiring CS on the ADC to GND or it won't read.
  //VCC gives 1850
  //~.7V is 0
  
  int ADC_sample = ADC_high_nibble*256 + ADC_sample_low_byte;

  if (is_signed) { //
    ADC_sample = (4096 - ADC_sample) * -1;
  }

  return (ADC_sample);
}
