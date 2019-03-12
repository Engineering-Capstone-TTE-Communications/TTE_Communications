import os, pty
from serial import Serial
import threading
import sys
import time



#############
#Serial Port Parameters
############

baud_rate = 115200
timout_length = .2

#############
#Parameters End
############

num_bytes_to_read = 999
device, user = pty.openpty()
com_port = os.ttyname(user)

echo = False    
for arg in sys.argv[1:]:
        if "/dev" in arg:
                com_port = "/dev/ttys010"

print('Port opened on "' + str(com_port) + '"')
serial_port_computer = Serial(com_port, baud_rate, timeout = timout_length)
input_msg = '>>GUI Guy: '
recieved_data = False
sending_data = False

serial_port_device = Serial(com_port, baud_rate, timeout = timout_length)
def wait_for_device_input():
        while(1):
                device_input_data = serial_port_device.read(num_bytes_to_read)
                if(len(device_input_data) > 0):
                        for character in input_msg:
                                sys.stdout.write('\b') #Not print because print adds a newline character
                                sys.stdout.flush()
                        sys.stdout.write('<<Recieved: ') 
                        for char in device_input_data:
                                sys.stdout.write(char.decode('utf-8'))

#computer_thread = threading.Thread(target=wait_for_computer_input)
device_thread = threading.Thread(target=wait_for_device_input)


#To allow exiting the script upon ctrl-c
device_thread.daemon = True
device_thread.start()

#computer_thread.daemon = True
#computer_thread.start()

while True:
        time.sleep(1)