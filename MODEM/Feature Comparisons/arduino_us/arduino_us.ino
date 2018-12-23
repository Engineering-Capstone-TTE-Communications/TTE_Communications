#include <SimpleTimer.h>

// the timer object
SimpleTimer timer;

// a function to be executed periodically

void sampleIt() {
    Serial.println(analogRead(sensorPin); );
}
void setup() {
    pinMode(sample_pin, OUTPUT);  
    Serial.begin(115200);
}

void loop() {
  lastMillis = 0
  forever do:
      if (micros() - lastMillis > 50) // T = 50us = 20kHz
          
          lastMillis = millis()
      end
  end
}

