import sounddevice as sd
import numpy as np
import binascii
import time

def awgn_channel(SNR_linear,tx_in):
    #1#2**.5 BER << 1 in 10k (no errors in 10k)
    channel = np.random.uniform(0,1,len(tx_in))
    tx_pw = np.sum(tx_in**2)
    channel_pw = np.sum(channel**2)
    channel = (channel/channel_pw)*(tx_pw/SNR_linear)
    channel_pw = np.sum(channel**2)

def getTimeVector(phi,T_max,fs):
    t = np.arange(T_max*fs)
    t = t/max(t)*T_max

    L_phi = len(phi)
    t_total = t + phi[0]

    if(L_phi > 1):
        for i in np.arange(1,L_phi):
            t_total = np.vstack((t_total,t))
            t_total[i][:] = t_total[i][:] + phi[i]
    
    return t_total    

pi = np.pi
T_max = .05#N_samples/f1

fs = 44100 #16kHz
f1 = 1000 #Some integer multiple for best sound (empirically derived)
f2 = f1+2*1/T_max

#f_min = 1000 #Some integer multiple for best sound (empirically derived)
#fc = f_min+[0:2:2*N_sym]*1/T_max

#phi = [0]
phi = np.arange(-pi/2,pi/2,pi/8)#lmao just 2
L_phi = len(phi)

f = open('sample.html','r')
fout = open('memes.html','w+')

correct = 0
error = 0
out_bit_count = 0
out_byte = 0
expected_byte = 0
bit_ctr=1
prev_tx =0
tx = 0
t_play = 0

strt = time.monotonic()
binary = ''.join(format(ord(x), 'b') for x in f.read())

## Signal once for initial
bit_prev = binary[0]
if(bit_prev=='1'):
    freq = f2
else:
    freq = f1
t_total = getTimeVector(phi,T_max,fs)
try:
    tx = np.sin(2*pi*t_total[1][:]*freq)
except:
    tx = np.sin(2*pi*t_total*freq)

rec_prev = (sd.playrec(tx, fs, channels=1))
rec = rec_prev

sd.wait()
t_total_new = t_total

for bit in binary[1:20]:
    bit_ctr = bit_ctr+1
    if(bit=='1'):
        freq = f2
    else:
        freq = f1
    #awgn_channel(linear_snr,tx)

    wait_time = time.monotonic()
    if(wait_time < t_play + T_max):
        #Got back before the sound finished 
        lost_time = time.monotonic()
        while(lost_time < t_play + T_max):
            lost_time = time.monotonic()
        lost_time = lost_time-wait_time
        #T_max = T_max - lost_time/10
    else:#Got back after the sound finished
        excess_time = wait_time - t_play -T_max
        T_max = T_max + excess_time/10
    #print(T_max)
    t_total = t_total_new
    t_total_new = getTimeVector(phi,T_max,fs)
    
    try:
        tx = np.sin(2*pi*t_total_new[1][:]*freq)
    except:
        tx = np.sin(2*pi*t_total_new*freq)

    rec_prev = rec
    rec = (sd.playrec(tx, fs, channels=1))
    t_play = time.monotonic()

    #tx_ch = tx+channel
    tx_ch = rec_prev
    rx2 = np.transpose(tx_ch)*(np.sin(2*pi*f2*t_total))
    rx1 = np.transpose(tx_ch)*(np.sin(2*pi*f1*t_total))
    
    if(L_phi > 1):
        psum1 = (abs(np.sum(rx1, axis=1)))
        sum1 = sum(psum1)
        psum2 = (abs(np.sum(rx2, axis=1)))
        sum2 = sum(psum2)
    else:
        sum1 = (abs(np.sum(rx1)))
        sum2 = (abs(np.sum(rx2)))
    
    if(sum1 > sum2):
        out_bit = 0
    else:
        out_bit = 1

    out_byte = (out_byte*2)+out_bit
    out_bit_count = out_bit_count + 1

    if out_bit == int(bit_prev):
        correct = correct + 1
    else:
        error = error + 1


    if(out_bit_count == 8):
        out_bit_count = 0
        out_byte = 0

    

    

 
    bit_prev = bit




print('N_bits = '+str(bit_ctr))
berr = error/bit_ctr

print('Berr = '+str(error/bit_ctr))
if(correct/bit_ctr <= .6):
    print('fail :C')
elif    (correct/bit_ctr == 1):
    print('Perfect success!')



#print('N_correct = '+str(correct))
#print('N_error = '+str(error))
print('Elapsed time: ' + str(time.monotonic() - strt) +'s')

byte_rate = (correct/(time.monotonic() - strt))
exponent = np.floor(np.log10(byte_rate))
prefix = np.floor(byte_rate/(10**(exponent)))

print('rb = ' + str(prefix) +'e+'+str(exponent)+'b/s')
