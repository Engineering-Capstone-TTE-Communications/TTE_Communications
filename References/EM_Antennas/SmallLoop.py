import numpy as np
import math
e = math.e
pi = math.pi

c = 2.998e8
class smallLoop:
    def __init__(self,a,f,eta = 1):
        self.wavelength = c/f
        self.f = f
        self.a = a
        self.k = 2*pi/self.wavelength #wavenumber
        self.eta = eta

    #Radiation_patterns
    def get_E_pattern(self,r):
        self.E_pattern = self.eta*(self.k**2)*(a**2)*(e**(-j*r*self.k))/(4*r)#*np.sin(theta)
        return self.E_pattern
    
    def get_H_pattern(self,r):#note: this is orthogonal to the E_pattern
        self.H_pattern = -self.get_E_pattern(r)/self.eta
        return self.E_pattern



    
    


    

    
    
    


