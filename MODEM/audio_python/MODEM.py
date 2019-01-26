import sounddevice as sd
import numpy as np
import binascii
import time

pi = np.pi

fs = 16e3 #16kHz
f1 = 1e3 #Some integer multiple for best sound (empirically derived)
f2 = 2e3
T_max = 3

t = 0
phi = 0

f = open('sample.html','r')
fout = open('memes.html','w+')

N_samples = 2
correct = 0
error = 0
out_bit_count = 0
out_byte = 0
expected_byte = 0
bit_ctr=0
prev_tx =0
tx = 0
prev_prev_tx = 0
r1_analysis = 0
r2_analysis= 0
phi = np.arange(0,pi,10/(2*pi))#lmao just 2

strt = time.monotonic()
for bit in (''.join(format(ord(x), 'b') for x in f.read()))[:1000]:
    bit_ctr = bit_ctr+1
    if(bit=='1'):
        f = f2
    else:
        f = f1
        
    sum1 = 0
    sum2 = 0

    sample_count = 0
    deriv = np.zeros(N_samples)
    
    for t in np.linspace(t+1/fs,t+(N_samples+1)/fs,N_samples):
 
        prev_prev_tx = prev_tx
        prev_tx = tx

        tx = np.sin(2*pi*f*(t) + phi)

#First for calibration
#2nd for assess?


        rx1 = tx*np.sin(2*pi*f1*t + phi)
        rx2 = tx*np.sin(2*pi*f2*t + phi)

        
        sum1 = sum1 + rx1
        sum2 = sum2 + rx2

        sample_count = sample_count + 1   
        if sample_count == N_samples:
                
                sum1_avg = sum(sum1)/len(phi)
                sum2_avg = sum(sum2)/len(phi)

                sample_count = 0
                
                #print('S1:' + str(sum1_avg) + ' S2:' + str(sum2_avg) + ' B:' + bit)

                if(sum1_avg > sum2_avg):
                    out_bit = 0
                else:
                    out_bit = 1
                

                ans = 0
                sum1 = 0
                sum2 = 0
                sum1_avg = 0
                sum2_avg = 0

                out_byte = (out_byte>>1)+out_bit
                out_bit_count = out_bit_count + 1
                expected_byte = (expected_byte>>1)+int(bit)
                
                #print(str(out_bit)==(bit))

                if out_bit == int(bit):
                    correct = correct + 1
                else:
                    error = error + 1


                if(out_bit_count == 8):
                    fout.write(chr(out_byte))
                    out_bit_count = 0
                    out_byte = 0
                    expected_byte = 0
                    written = True


print(correct)
print(error)
print(bit_ctr)
#print(r1_analysis)
#print(r2_analysis)
##N bajillion operations vs. 

print(time.monotonic() - strt)
