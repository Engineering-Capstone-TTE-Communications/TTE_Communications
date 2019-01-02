import matplotlib.pyplot as plt
import numpy as np
import scipy.signal as signal

Tb = 1/8000
Ts = 1/24000
Nsps = int(Tb/Ts)
lomb_res = 100
A = 1.

freq = 1/Tb

frac_points = np.linspace(.1,1,10)
lomb_guess = frac_points.copy()
fft_guess = frac_points.copy()
print(Nsps)

for i in np.arange(frac_points.size): # Fraction of points to select    
    
    r = np.random.rand(Nsps)
    n = np.arange(Nsps)
    y = np.cos(2*np.pi*freq*n)
    f = np.linspace(0.01, 1, lomb_res)
    y[r>frac_points[i]] = 0

    print(n)
    print(y)

    pgram = signal.lombscargle(n, y, f*(2*np.pi), normalize=True)
    pgram = np.convolve(pgram,[1,1]) #Smoothing filter, 1,1 kernal
    
    yp = (np.fft.fft(y))
    fp = np.linspace(0,1,yp.size)

    plt.subplot(3,1,1)
    plt.plot(y)

    plt.subplot(3,1,2)
    plt.plot(pgram)

    plt.subplot(3,1,3)
    plt.plot(yp)

    plt.show()

    ####################

    maximo_l = (np.round(f[np.argmax(abs(pgram))],3))
    fft_l = (np.round(fp[np.argmax(abs(yp))],5))

    if(maximo_l > .5):
        maximo_l = 1-maximo_l
    
    if(fft_l> .5):
        fft_l = 1-fft_l

    lomb_guess[i] = abs(maximo_l-freq)/freq
    fft_guess[i] = abs(fft_l-freq)/freq


plt.semilogy(frac_points,(lomb_guess),'r',label='LSSA')
plt.semilogy(frac_points,(fft_guess),'b',label='FFT')

plt.legend()
plt.show()

"""
    plt.subplot(3, 1, 1)
    plt.plot(x, y, 'b+')
    plt.xlabel('n, radians/sample')
    plt.ylabel('y(n)')
    plt.title(freq)
    plt.subplot(3, 1, 2)
    plt.plot(f, pgram)
    plt.xlim((0,.5))
    plt.ylabel('y(n)')
    plt.ylabel(np.round(f[np.argmax(pgram)],3))

    plt.subplot(3, 1, 3)

    yp = np.fft.fft(y2)
    yp = np.convolve(yp,[111]) 

    fp = np.linspace(0,1,len(yp))*10
    plt.plot(fp,yp)

    plt.xlim((0,.5))
    plt.ylabel(np.round(fp[np.argmax(yp)],3))

    plt.show()
"""