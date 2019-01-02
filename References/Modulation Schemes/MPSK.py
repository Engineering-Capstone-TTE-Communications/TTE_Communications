#import matplotlib.pyplot as plt
import math
from math import pi
import numpy as np
#import matplotlib.animation as animation
import os
import random

class MPSK_Modulator:
    # Tb, M, Wc (channel noise will be it's own class) (nice)
    # I'll assume A = 1 for simplicity
    # Wc??  Wc and Tb are referential though.
    def __init__(self, M, Td, I_phase = 0, Q_phase = 0): #initial phase?wc? 
    # Using the I/Q model 
    #note: in python you can adjust "object properties" without any helper functions
        if (abs(M)<2):
            self.M  = 2
        else:
            self.M = abs(M)
        
        #self.M = abs(np.arange(M)*2*pi/(M+1))
        self.Td = abs(Td)

        self.I_phase = (I_phase)#/(2*pi)) 
        self.Q_phase = Q_phase

    def modulate(self,x): #N bits in, N bits out.
        _ = 'skrrt'


#local oscilator is a wack concern
#perhaps input a stream, output a stream?
#I.e. what are the logistics for paralell / serial processing.
#eh, if you want to only get the result for 1 sample or N samples, it should support that