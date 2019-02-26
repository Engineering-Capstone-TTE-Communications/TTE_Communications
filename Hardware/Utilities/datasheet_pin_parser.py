import numpy as np

### Parameters
num_pins = 80
delimeter = '\n'
target_filename = "msp430fr2355.txt"
### End Parameters


num_pins_digits = len(str(num_pins))
target_file = target_filename.split('.')[0]
target_filetype = target_filename.split('.')[1]

file_in = open(target_filename,'r')
file_out = open(target_file+"_read."+target_filetype,'w+')
content_out = []
delimeter_offset = len(delimeter)
for content_line in (file_in.readlines()):
    content_line = content_line.split(' ')
    try:
        if(content_line[0].isnumeric()):
            content_line = content_line[1:]
        elif((content_line[-1])[0:-delimeter_offset].isnumeric()):
            content_line = content_line[:-1]
            content_line.append('\n')
    finally:
        content_line = ''.join(content_line)

    for i in np.arange(1,num_pins_digits)[::-1]:
                if(content_line[0:i].isnumeric()):
                    content_line = content_line[i+1:]
                    break
    content_line  = '_'.join((content_line.upper().split('/')))
    content_out.append(content_line)


content_out =np.sort(content_out)
file_out.write(''.join(content_out))

file_out.close()
file_in.close()


