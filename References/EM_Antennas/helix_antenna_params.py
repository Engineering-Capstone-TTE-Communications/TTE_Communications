import math
import numpy as np
import matplotlib.pyplot as plt
#Design Params

pi = math.pi
diameter = 10#???
target_freq = 8e3 #8khz
#N = #??? Number of turns
#S = #radial separation between turns

c = 2.998e8
wavelength = c/target_freq
#wavelength in meters

#fractional_bw = 3/4*wavelength <= C <= 4/3*wavelength


#plt.ion()
#ax = plt.subplot(111)
#line1, = ax.plot(x, y) 
C=pi*diameter

#for H in range(): #number of turns * separation, the height of the antenna
H = np.linspace(.01,10,1000) #
zin = 140*C/wavelength

#alpha = atan(S/C)

HPBW = 65*wavelength/(C * ((H/wavelength)**.5))
G = 6.2*(C**2)*H/(wavelength**3)

plt.suptitle('Zin = ' + str(zin))

plt.subplot(121)
plt.semilogx(H,HPBW)  #propto 1/lambda
plt.title('Halfpower Beamwidth')
plt.ylabel('Angle away from incident (°)')
plt.xlabel('Height of antenna (m)\n(Space between coils * N coils)')

plt.subplot(122)
plt.semilogx(H,20*np.log10(G)) #propto 1/lambda
plt.title('Amplification of incident Signal')
plt.ylabel('Gain (dB)')
plt.xlabel('Height of antenna (m)\n(Space between coils * N coils)')

plt.show()

#line1.set_ydata()
#fig.canvas.draw()