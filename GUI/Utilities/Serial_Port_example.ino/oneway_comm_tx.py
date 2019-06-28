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

num_bytes_to_read = 999
#device, user = pty.openpty()
#com_port = os.ttyname(user)
com_port = "/dev/ttyeet"
serial_port_computer = Serial(com_port, baud_rate, timeout = timout_length)
print('Port opened on "' + str(com_port) + '"')
input_msg = '>>GUI Guy: '

while(1):
    computer_input = raw_input('\r\n'+input_msg)
    computer_input_encoded = computer_input.encode()
    serial_port_computer.write(computer_input_encoded)
    time.sleep(.01) #Give the other thread a moment to recognize things are happening

