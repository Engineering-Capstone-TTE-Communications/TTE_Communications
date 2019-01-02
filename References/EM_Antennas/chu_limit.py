#https://en.wikipedia.org/wiki/Chu%E2%80%93Harrington_limit
#valid if an antenna can fit within a sphere of a=1/k (a is radius)
#q =  fc / 3db bandwidth
#q down bandwidth down
import numpy as np
import math
import matplotlib.pyplot as plt


pi = math.pi

f = 900e6
c = 2.998e8
l = c/f
k = 2*pi/l #wavenumber

a = np.linspace(.0001,.1,10000)
q = 1/(k*a) + 1/((k*a)**3)

plt.loglog(a,f/q)
plt.title('3dB BW vs. Size of antenna\nf = '+str(f/1e6)+'MHz')
#plt.ylabel('Q factor')
plt.ylabel('3dB BW (Hz)')
plt.xlabel('Minimum radius of sphere antenna can fit in (m)')
plt.show()



