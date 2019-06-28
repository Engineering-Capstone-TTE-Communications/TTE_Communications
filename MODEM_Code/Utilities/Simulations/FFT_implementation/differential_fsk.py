#bfsk vs. bask
import numpy as np
import matplotlib.pyplot as plt
import commpy.filters

pi = np.pi

def set_SNR(data,target_snr_db):
        p_in = np.mean(data**2)
        p_in_db = 10*np.log10(p_in)

        noise_avg_db = p_in_db - target_snr_db
        noise_avg_linear = 10 ** (noise_avg_db / 10)
        mean_noise = 0
        noise = np.random.normal(mean_noise, np.sqrt(noise_avg_linear), len(data))
        
        return data + noise

cps_max = 1/5

n_freqs = 99#+1
N_bits = int(10000)
frequencies = np.array([0,1/5])

sps = 1/(max(frequencies))
n_freqs = len(frequencies)

n = np.arange(sps)+13 #idk random number

corr = np.zeros((N_bits+1,1))
corr_diff = np.zeros((N_bits+1,1))

fig = plt.figure()
ax1 = fig.add_subplot(111)

N_snr = 40
n_dv_bits = int(N_bits/10)
snr = np.linspace(-20,20,N_snr)

ber = np.zeros(N_snr)
ber_diff = np.zeros(N_snr)

for s in np.arange(N_snr):
        print(s)
        target_snr_db = snr[s]
        data = (np.random.randint(0,n_freqs,N_bits))

        for i in np.arange(N_bits):
                I_sig = np.sin(2*pi*frequencies[data[i]]*n)+.001
                Q_sig = -I_sig
                noisey_dat_I = set_SNR(I_sig,target_snr_db)
                noisey_dat_Q = set_SNR(Q_sig,target_snr_db)
                better_snr_dat = (abs(noisey_dat_I) + abs(noisey_dat_Q))
                corr[i] = sum(abs(noisey_dat_I)**2)
                corr_diff[i] = sum(better_snr_dat**2)

        dv_corr = sum(corr[0:n_dv_bits-1])/n_dv_bits
        dv_corr_diff = sum(corr_diff[0:n_dv_bits-1])/n_dv_bits

        data_out = (corr >= dv_corr)
        data_out_diff = (corr_diff >= dv_corr_diff)
        data_ref = (data == 1)


        ber[s] = (sum(data_out==data_ref))[0]/N_bits
        ber_diff[s] = (sum(data_out_diff==data_ref))[0]/N_bits

        #print('Without differential encoding: ' + str(ber) + ',\nWith differential encoding: '+str(ber_diff))


ax1.stem(ber, markerfmt="s",label='Correlation')
ax1.stem(ber_diff,  markerfmt="o",label='Differential Correlation')

#ax1.plot(ber,color='green',label='Correlation')
#ax1.plot(ber_diff,color='blue',label='Differential Correlation')

ax1.legend()
plt.show()
