import time
import matplotlib.pyplot as plt
import numpy as np
import random

import matplotlib as mpl
mpl.style.use('dark_background')
#mpl.style.use('seaborn')

N = int(10*(10**6))
Nbins = int(10*(10**5))

min_threshold = 1e-6
time_arr = np.array([0.0]*N)
delay_arr = np.array([0.0]*(N-1))
diff = np.array([0.0]*(N-1))


def get_time():
    return time.monotonic()

def do_something():
    delay_length = float(random.randint(1,10))*(10e-3)
    #plt.pause(delay_length)
    return delay_length

#vs cpu usage
#vs bash
time_arr[0] = get_time()

for i in range(0,(N-1)):
    #delay_arr[i] = do_something()
    time_arr[i+1] = get_time()
    print(i)
    diff[i] = np.array(time_arr[i+1] - time_arr[i])

#np.delete(diff,-1)
average = np.ones(len(diff))*np.sum(diff)/float(len(diff))
h, bin_edges= np.histogram(diff,bins = 5)

plt.suptitle('Maxmimum Sampling Rate Over ' + str(N) + ' Samples.\n T<='  +str(round(bin_edges[0]*(10**6),2)) +'us '+str(round(h[0]/sum(h)*100,2)) + "% Samples.")

plt.subplot(1,1,1)

Nyquist_T = (diff**-1)*2
Nyquist_T = Nyquist_T[::-1]

f, fbin_edges= np.histogram(Nyquist_T,bins = Nbins)

killIndices = (f[f<float(min_threshold)])
np.delete(fbin_edges,killIndices)
np.delete(f,killIndices)

f_summer = np.zeros(len(f))
f_summer[0] = f[0]
sumo = sum(f)
for i in range(len(f)):
    f_summer[i] = f_summer[i-1] + f[i]
f_summer = sumo - f_summer

cdf = f_summer/sumo*100
#pdf = f/sumo*100
fbin_edges_khz = fbin_edges/10e3

high_BER_ref_freq = ((fbin_edges_khz[1:])[cdf>90])[-1]
print(high_BER_ref_freq)
#plt.plot(fbin_edges_khz[1:], pdf, c='y',label = 'PDF')
plt.plot(fbin_edges_khz[1:],cdf, c='b', label = 'CDF')
plt.plot([high_BER_ref_freq]*3,np.linspace(0,100,3), label = '90% reference = ' + str(round(high_BER_ref_freq,2)) + 'kHz')

try:
    high_high_BER_ref_freq = ((fbin_edges_khz[1:])[cdf>99])[-1]
    plt.plot([high_high_BER_ref_freq]*3,np.linspace(0,100,3), label = '99% reference = ' + str(round(high_high_BER_ref_freq,2)) + 'kHz')
    try:
        high_high_BER_ref_freq = ((fbin_edges_khz[1:])[cdf>99.999])[-1]
        plt.plot([high_high_BER_ref_freq]*3,np.linspace(0,100,3), label = '99.999% reference = ' + str(round(high_high_BER_ref_freq,2)) + 'kHz')    
    except:
        pass
except:
    pass

plt.legend()
plt.title('CDF of 2/T')
plt.xlabel('Possible Sampling Freq (kHz)')
plt.ylabel('Probability (%)')


plt.show()

##possible frequencies vs. time rate? 