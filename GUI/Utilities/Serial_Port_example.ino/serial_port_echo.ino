
#define serial_baud_rate 115200

void setup() {
        Serial.begin(serial_baud_rate);     // opens serial port, sets data rate to 9600 bps
}

void loop() {
        if (Serial.available() > 0) {
                incomingByte = Serial.read();
                Serial.print(incomingByte);
        }
}
