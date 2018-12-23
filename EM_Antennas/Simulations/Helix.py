#http://www.antenna-theory.com/antennas/travelling/helix.php

import math
import numpy as np

#Design Params

pi = math.pi
c = 2.998e8
class helix():#freq, circumpherence, H
    def __init__(self,f,C,S,turns): #carrier freq (hz), Circumpherence (m), N turns, Height (H)
#S,a
        self.C = C
        self.H = (S*turns)
        self.f = f
        self.S = S
        self.turns = turns
        self.wavelength = c/f 
        self.fractional_bw = .56#Constant 56% for Helix

    def get_HPBW(self):#half power bandwidth
        self.HPBW = 65*self.wavelength/((self.C)*((self.H)**.5)/(self.wavelength**.5))

        return self.HPBW

    def get_gain(self):#
        self.gain = 6.2*((self.C)**2)*self.H/(self.wavelength**3)
        return self.gain

    def get_gaindb(self):#
        self.gaindb = 20*np.log10(self.get_gain())
        return self.gaindb
    
    def get_alpha(self): 
        self.alpha = np.arctan(self.S/self.C)
        return self.alpha
    
    def get_fractional_bw(self):
        return self.fractional_bw #Constant 56% for Helix

    def get_f_range(self):
        self.f_range = [c/(4/3*self.wavelength), c/(3/4*self.wavelength)]
        return self.f_range

    def get_zin(self):
        self.zin = 140*self.C/self.wavelength
        return self.zin
        
    #Because the components are equal magnitude, the axial ratio is 1 (or 0 dB).
    #axial ratio - for circular polarization, you want 1, as this means you can orient the antenna however, thus an axial ratio of 1 is desireable (for circular polarization, such as this.)
    #it's a measurement of alignment vs. signal attenaution (high AR = more attenuation)

    def get_axial_ratio(self):
        self.axial_ratio = (2*self.turns + 1)/(2*self.turns)
        return self.axial_ratio
        #Increase N = good...





#plt.ion()
#ax = plt.subplot(111)
#line1, = ax.plot(x, y) 
if __name__ == "__main__":
    
    turns = 100 #N turns
    C = np.linspace(0.01,10,1000)[np.newaxis]
    f = 8e3
    H = np.linspace(0.01,10,1000)[np.newaxis]

    C,H  = np.meshgrid(C,H)
    S = H/turns
    helix_ant = helix(f,C,S,turns)

    import matplotlib.pyplot as plt
    from mpl_toolkits.mplot3d import Axes3D  # noqa: F401 unused import
    from matplotlib import cm

    fig = plt.figure()
    ax = fig.gca(projection='3d')
    x=helix_ant.C
    y=helix_ant.H
    z = helix_ant.get_gaindb()

    
    surf = ax.plot_surface(x,y,z, cmap=cm.coolwarm,
                       linewidth=0, antialiased=False)
    fig.colorbar(surf, shrink=0.5, aspect=5)

    ax.set_xlabel('Circumpherence (m)')
    ax.set_ylabel('Height (m)')
    ax.set_zlabel('Gain (dB)')

    plt.show()