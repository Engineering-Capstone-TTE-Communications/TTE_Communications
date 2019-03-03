#########################
#A synchronous serial port communication example
#########################
#Waits for user input via command line
#Sends user input
#Prints out device response

import serial

device_name = '/dev/tty' #something_something

'''
Device name can be found by unplugging it and then plugging it back in and typing the following command in terminal

sudo dmesg | grep tty
'''

baud_rate = 115200
timout_length_s = .2

serialConn = serial.Serial(device_name, baud_rate, timeout = timout_length_s)
numBytesToRead = 999

while(1):
        serialConn.write(input('Input:\r\n').encode())                
        data = serialConn.read(numBytesToRead) 
        while len(data) > 0:
                print(data.decode('utf-8'))
                data = serialConn.read(readBytes)
