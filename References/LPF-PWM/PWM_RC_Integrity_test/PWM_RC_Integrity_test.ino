#include <Servo.h>

//Two devices, one is doing the fft, other is just running a loop
//perhaps i'll set device # 2 to loop, #1 to fft

#define analog_in A0
#define pwm_out 6
#define freq_step 500
#define start_freq 500
#define end_freq 7000
#define sample_rate_micros 60
#define frequency_period_millis 40000

  /**
 * Divides a given PWM pin frequency by a divisor.
 * 
 * The resulting frequency is equal to the base frequency divided by
 * the given divisor:
 *   - Base frequencies:
 *      o The base frequency for pins 3, 9, 10, and 11 is 31250 Hz.
 *      o The base frequency for pins 5 and 6 is 62500 Hz.
 *   - Divisors:
 *      o The divisors available on pins 5, 6, 9 and 10 are: 1, 8, 64,
 *        256, and 1024.
 *      o The divisors available on pins 3 and 11 are: 1, 8, 32, 64,
 *        128, 256, and 1024.
 * 
 * PWM frequencies are tied together in pairs of pins. If one in a
 * pair is changed, the other is also changed to match:
 *   - Pins 5 and 6 are paired on timer0
 *   - Pins 9 and 10 are paired on timer1
 *   - Pins 3 and 11 are paired on timer2
 * 
 * Note that this function will have side effects on anything else
 * that uses timers:
 *   - Changes on pins 3, 5, 6, or 11 may cause the delay() and
 *     millis() functions to stop working. Other timing-related
 *     functions may also be affected.
 *   - Changes on pins 9 or 10 will cause the Servo library to function
 *     incorrectly.
 * 
 * Thanks to macegr of the Arduino forums for his documentation of the
 * PWM frequency divisors. His post can be viewed at:
 *   http://forum.arduino.cc/index.php?topic=16612#msg121031
 */
void setPwmFrequency(int pin, int divisor) {
  byte_in mode;
  if(pin == 5 || pin == 6 || pin == 9 || pin == 10) {
    switch(divisor) {
      case 1: mode = 0x01; break;
      case 8: mode = 0x02; break;
      case 64: mode = 0x03; break;
      case 256: mode = 0x04; break;
      case 1024: mode = 0x05; break;
      default: return;
    }
    if(pin == 5 || pin == 6) {
      TCCR0B = TCCR0B & 0b11111000 | mode;
    } else {
      TCCR1B = TCCR1B & 0b11111000 | mode;
    }
  } else if(pin == 3 || pin == 11) {
    switch(divisor) {
      case 1: mode = 0x01; break;
      case 8: mode = 0x02; break;
      case 32: mode = 0x03; break;
      case 64: mode = 0x04; break;
      case 128: mode = 0x05; break;
      case 256: mode = 0x06; break;
      case 1024: mode = 0x07; break;
      default: return;
    }
    TCCR2B = TCCR2B & 0b11111000 | mode;
  }
}



void setup() {
  // put your setup code here, to run once:
  //setPwmFrequency(6, 4); // 62500 Hz for pro mini (?) //1khz
  //setPwmFrequency(6, 8); // 10kHz for pro mini (?) 
  //setPwmFrequency(6, 16); //1kHz spacing //doesn't do shit...
  //Serial.begin(9600);//not this
}

//500 to 7kHz in .5s steps in steps of 500 Hz??
//5k
unsigned long last_sine_update_micros = 0,last_frequency_update_millis = 0;
float Fs = 1/(sample_rate_micros*pow(10,-6));
double sin_val;
int T = 666.666;
void loop() {
  // put your main code here, to run repeatedly:
  for (int f = start_freq; f  < end_freq; f += freq_step)
  {
    
    last_frequency_update_millis = millis(); 
    //Serial.println("");
    //Serial.println(f/Fs);
    //Serial.flush();
    while(1){
    //while(millis() - frequency_period_millis < last_frequency_update_millis){
      //update every 60 us - ~(a lil less) nyquist for 8kHz
      //sin_val = (sin(2*PI*micros()/T)+1)*255/2;
      //Serial.print(sin_val);
      //Serial.println(',');
      //if(micros() - T/10 > last_sine_update_micros){
        //analogWrite(6, 0);
        digitalWrite(pwm_out, HIGH);
        delay(1);
        digitalWrite(pwm_out, LOW);
        delay(1);
               
        
        //analogWrite(pwm_out, 128);
        //while(1);
        //last_sine_update_micros = micros();
      //}
    }
  }
}
