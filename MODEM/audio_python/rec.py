import numpy as np
import sounddevice as sd

pi = np.pi
fs = 44100
T = 3
freq = 440
rec = np.sin(2*pi*np.linspace(0,T,T*fs)*freq)

while(1):
    rec = sd.playrec(rec, fs, channels=2)

    sd.wait()
    print(sum(rec[:]))
    #






