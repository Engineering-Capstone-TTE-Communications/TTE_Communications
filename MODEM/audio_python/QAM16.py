import sounddevice as sd
import numpy as np
import binascii
import time

pi = np.pi

fs = 16e3 #44100 #16kHz
f = 1000 #Some integer multiple for best sound (empirically derived)
amplitude_map = [-.75, -.25, .75,.25]

def mapper(data_in):
    if (data_in > len(amplitude_map)-1):
        print('Seems ya data is invalid :C')
    else:
        return amplitude_map[data_in]

def upsampler(x_in,L_up):
    y = []
    for x in x_in:
        y += [x] + np.zeros(1,L_up)
    return y

# unconfirmd the restrictions on my_arr for sd
# Guess i'll assume it's normalized.

def pulse_shaper(x_in):
    h = [1] #srrc pre designed something something
    return np.convolve(h,x_in)


def mod_16_QAM(dat_in):

    pass

def demod_16_QAM(sig_in):

    pass

N_samples = 10
T_max = .1#N_samples/f1

t = np.arange(T_max*fs)
t = t/max(t)*T_max

phi = 0

f = open('sample.html','r')
fout = open('memes.html','w+')

correct = 0
error = 0
out_bit_count = 0
out_byte = 0
expected_byte = 0
bit_ctr=0
prev_tx =0

prev_prev_tx = 0
r1_analysis = 0
r2_analysis= 0
phi = np.arange(0,pi,10/(2*pi))#lmao just 2

strt = time.monotonic()
binary = (''.join(format(ord(x), 'b') for x in f.read()))
#print(binary)
#total_ctr = 0
tx = 0
for bit in binary[0:2*N_samples]:
    #total_ctr = total_ctr + 1
    #print(total_ctr)
    bit_ctr = bit_ctr+1
    if(bit=='1'):
        freq = f2
    else:
        freq = f1
        
    sum1 = 0
    sum2 = 0

    deriv = np.zeros(N_samples)
    
    #for t in np.linspace(t+1/fs,t+(N_samples+1)/fs,N_samples):
 
    #t = np.arange(T_max*fs)
    #t = t/max(t)*T_max

    prev_prev_tx = prev_tx
    prev_tx = tx
    
    #print(np.shape(freq))
    #print(np.shape(tx))

    tx = np.sin(2*pi*t*freq)
    rec = np.array(sd.playrec(tx, fs, channels=1))

    #sd.wait()
    #rec = (rec[0,:]+rec[1,:])/2

    rx1 = rec*np.sin(2*pi*f1*t)#+phi)
    rx2 = rec*np.sin(2*pi*f2*t+phi)

    sum1_avg = sum(rx1[:])
    sum2_avg = sum(rx2[:])


    if(sum1_avg.all() > sum2_avg.all()):
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
