import numpy as np
import math
e = math.e
pi = math.pi

c = 2.998e8
class shortDipole:
    def __init__(self,z,f,eta = 1):
        self.wavelength = c/f
        self.f = f
        self.z = z #array of -L/2:L/2 of hoped resolution
        self.L = 2*max(z)
        self.k = 2*pi/self.wavelength #wavenumber
        self.eta = eta
        self.directivity = 1.5
        self.HPBW =  90

    def get_I_distribution(self):
        self.I_distribution = (1-2*abs(self.z)/self.L)#*I0
        return self.I_distribution

    #Radiation_patterns
    def get_E_pattern(self,r):
        self.E_pattern = self.eta*j*self.k*self.L*(e**(-j*r*self.k))/(8*pi*r)
        return self.E_pattern
    
    def get_H_pattern(self,r):#note: this is orthogonal to the E_pattern
        self.H_pattern = self.get_E_pattern(r)/self.eta
        return self.E_pattern



    
    


    

    
    
    


