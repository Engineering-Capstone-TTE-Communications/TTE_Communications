import numpy as np
import matplotlib.pyplot as plt
#dt = d/c*(n1 - n2)
#dt = d/c*(dn)
c = 2.998e8 #m/s
d = 1500 #m

dn = np.linspace(10,100,1000)
tb = 1/8000 #300hz message

dt = (d/c)/(dn)

plt.title('Dispersion of '+str((1/tb)/1000)+'kHz Light Through '+str(d/1000)+'km\n$\Delta$n vs. $\Delta$t')
plt.xlabel('Difference of Refractive Index (Max - Min)')
plt.ylabel('Time Broadening ($\mu$s)')
plt.plot(dn,dt*(10**6))
plt.show()



