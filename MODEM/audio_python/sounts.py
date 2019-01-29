import sounddevice as sd
import numpy as np
import binascii
import time

pi = np.pi

fs = 44100 #16kHz
f1 = 1000 #Some integer multiple for best sound (empirically derived)
f2 = 2000
T_max = 4

tx = np.sin(2*pi*f1*t)

print(len(tx)/fs)
print(t)

sd.play(np.transpose(tx), fs)
while(1):
    pass
sd.wait()
quit()


for bit in binary[0:10]:
    #total_ctr = total_ctr + 1
    #print(total_ctr)
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


        #print(rec)
        rec = (rec[0,:]+rec[1,:])/2
        sd.wait()
        rx1 = rec*np.sin(2*pi*f1*t + phi)
        rx2 = rec*np.sin(2*pi*f2*t + phi)
        #print((rx1))
        sum1 = sum1 + rx1
        sum2 = sum2 + rx2

        sample_count = sample_count + 1

        if sample_count == N_samples:
                
                sum1_avg = sum(sum1)/len(phi)
                sum2_avg = sum(sum2)/len(phi)

                sample_count = 0
            
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


print('N_correct = '+str(correct))
print('N_error = '+str(error))
print('N_bits = '+str(bit_ctr))
#print(r1_analysis)
#print(r2_analysis)
##N bajillion operations vs. 
print('Elapsed time: ' + str(time.monotonic() - strt) +'s')
print('rb = ' + str(round(correct/(time.monotonic() - strt)*8)) +'B/s')
