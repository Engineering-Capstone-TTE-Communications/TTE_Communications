import os, pty
from serial import Serial
import threading
import sys
import time

#############
#Serial Port Parameters
############

baud_rate = 9600
timout_length = 1

#############
#Parameters End
############
com_port = "yeet"
for arg in sys.argv[1:]:
    if '/dev' in arg:
        com_port = arg
num_bytes_to_read = 999

input_msg = '>>GUI Guy: '
serial_port_device = Serial(com_port, baud_rate, timeout = timout_length)
print('Port joined on "' + str(com_port) + '"')

while(1):
        time.sleep(1)
        device_input_data = serial_port_device.read(1)
        
        if(len(device_input_data) > 0):
                sys.stdout.write('<<Recieved: ') 
                for char in device_input_data:
                        sys.stdout.write(char.decode('utf-8'))

        else:  
            print('yeet'+device_input_data.decode('utf-8'))
