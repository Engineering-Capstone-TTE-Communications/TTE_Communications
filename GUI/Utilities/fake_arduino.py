import os, pty
from serial import Serial
import threading
import sys
import time

class fake_arduino():
        def set_usernames(self,sender_username,reciever_username):
            self.sender_username = sender_username
            self.reciever_username = reciever_username
            
        def __init__(self):
                from serial import Serial

                self.num_bytes_to_read = 999
                self.sender_username = ''
                self.reciever_username = ''

                device, user = pty.openpty()
                self.device = device
                self.user = user
                self.com_port = os.ttyname(self.user)

                print('Port opened on "' + str(self.com_port) + '"')
                self.start_thread(self.device)
        
        def arduino_loop(self):
                while(1):
                        recieved_data = self.recieve_serial_data()
                        self.transmit_serial_data(recieved_data)


        def start_thread(self,device):
                device_thread = threading.Thread(target=self.arduino_loop)
                device_thread.daemon = True #so the program can close with ctrl+c
                device_thread.start()
                print('Fake arduino thread started.\r\n')

        def backspace_printed_string(self,string_to_delete):
                for character in string_to_delete:
                        sys.stdout.write('\b') #Not print because print adds a newline character
                sys.stdout.flush()

        def recieve_serial_data(self):
                device_input_data = os.read(self.device,self.num_bytes_to_read)
                if(len(device_input_data) > 0):
                        decoded_message = self.decode_text(device_input_data)
                        self.color_print(decoded_message,self.sender_username,'cyan')
                        return decoded_message
        
        def decode_text(self,text):
                decoded_text = ''
                for letter in text:
                        decoded_text+=chr(letter)
                return decoded_text

        def transmit_serial_data(self,message):
                os.write(self.device,message.encode())

        #http://ozzmaker.com/add-colour-to-text-in-python/
        def color_print(self,message,username,color_select):
                self.backspace_printed_string(self.reciever_username)
                
                start = "\033[" #always the same
                underline_style ='4'
                normal_style = '1'
                if 'cyan' in color_select:
                        color = '36'
                else:
                        color = '35'
                
                background_color = "40m"
                end = start + "0m"

                return_to_normal_text = '\033[0;37;40m'
                newline = '\r\n'
                        
                text_out = start + underline_style +';'+ color+ ';'+ background_color 
                text_out += username
                text_out += return_to_normal_text + newline
                
                text_out += start + normal_style +';'+ color+ ';'+ background_color 
                text_out += message
                text_out += return_to_normal_text + newline

                sys.stdout.write(text_out)
                sys.stdout.flush()

if __name__ == "__main__":
        sender_username = '>>Buttsbutt: '
        reciever_username = '<<Arduino: '
        
        pro_mini = fake_arduino()
        pro_mini.set_usernames(sender_username,reciever_username)
        
        baud_rate = 9600
        timeout_length = .2
        serial_port_rory = Serial(pro_mini.com_port,baud_rate,timeout = timeout_length)
        serial_port_rory.write('butts lol\nrory loves his wife'.encode())
        decoded_message  = pro_mini.decode_text(serial_port_rory.read(pro_mini.num_bytes_to_read))
        pro_mini.color_print(decoded_message,reciever_username,'yeet')
        

