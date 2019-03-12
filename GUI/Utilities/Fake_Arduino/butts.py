from serial import Serial
from fake_arduino import fake_arduino


### Plug in ya arduino
sender_username = '>>Buttsbutt: '
reciever_username = '<<Arduino: '

pro_mini = fake_arduino()

pro_mini.set_usernames(sender_username,reciever_username)
### Join dat serial port
baud_rate = 9600
timeout_length = .2

serial_port_rory = Serial(pro_mini.com_port,baud_rate,timeout = timeout_length)

serial_port_rory.write('butts lol\nrory loves his wife'.encode())


decoded_message  = pro_mini.decode_text(serial_port_rory.read(pro_mini.num_bytes_to_read))

pro_mini.color_print(decoded_message,reciever_username,'yeet')

