#bfsk vs. bask
import numpy as np
import matplotlib.pyplot as plt

pi = np.pi
sps = 4
N_offsets = 100
E = np.zeros((N_offsets,1))
for i in np.arange(N_offsets):
    offset = i*sps/N_offsets
    n = np.arange(sps)+offset #idk random number

    d_in = np.sin(2*pi*1/sps*n)**2
    print(d_in)
    E[i] = np.sum(d_in)
    print(np.sum(d_in))

print(E)
plt.plot(E)
plt.show()
