#bfsk vs. bask
import numpy as np
import matplotlib.pyplot as plt

pi = np.pi

def set_SNR(data,target_snr_db):
        p_in = np.mean(data**2)
        p_in_db = 10*np.log10(p_in)

        noise_avg_db = p_in_db - target_snr_db
        noise_avg_linear = 10 ** (noise_avg_db / 10)
        mean_noise = 0
        noise = np.random.normal(mean_noise, np.sqrt(noise_avg_linear), len(data))
        
        return data + noise

cps_max = 1/4
sps = 100
n_freqs = 99#+1
correlation_iterations = 100
frequencies = np.arange(0,n_freqs+1)/n_freqs*cps_max
#frequencies = np.array([1/3,1/7])
n = np.arange(sps)+13 #idk random number
d_in = np.sin(2*pi*np.transpose(frequencies[np.newaxis])*n[np.newaxis])+.001
noisey_dat = np.zeros((n_freqs+1,sps))
corr = np.zeros((n_freqs+1,1))
target_snr_db = 1
print(frequencies)
for c in np.arange(correlation_iterations):
    for i in np.arange(n_freqs):
        noisey_dat[i] = set_SNR(d_in[i],target_snr_db)
        corr[i] += np.sum(noisey_dat[i]*d_in[i])/correlation_iterations

plt.stem(corr)
plt.show()
