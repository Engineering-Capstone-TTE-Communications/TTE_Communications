import numpy as np
from scipy.stats import norm
from math import pi
#def Q():
    #something something q func
#awe man BER is based on reciver hey?

#oh god also depends on encoding :C

def Q(x):
    return norm.sf(x)

#https://en.wikipedia.org/wiki/Phase-shift_keying#Bit_error_rate_2
def Antipodal_PSK(Eb,N0): #antipodal
    return Q((Eb*2/N0)**.5)
#awgn channel
#ugh we aren't awgn???? if we dip too low...

#http://engr.usask.ca/classes/EE/456/slides/Chapter8-Slides-F16.pdf
def M_ASK(M,Eb,N0): #(with Gray mapping)
    symbol_err = (2*(M-1)/M)*Q((6*np.log2(M)/(M**2-1)*Eb/N0)**.5)
    Lambda = np.log2(M)
    bit_err = symbol_err/Lambda
    return bit_err

#QAM

def M_PSK(M,Eb,N0): #(with Gray mapping)
    Lambda = np.log2(M)
    symbol_err = 2*Q(np.sin(pi/M)*(2*Eb/N0))
    bit_err = 1/Lambda*Q((Lambda*((np.sin(pi/M))**2)*2*Eb/N0)**.5)
    return bit_err

#https://pdfs.semanticscholar.org/47e6/36eee36f76c2d1ee82b0d6fd5696dc32a040.pdf
def M_QAM(Eb,N0): #grey mapped 
    return Q((Eb/(N0/2))**.5)

#M_FSK is fucked...
#M = 2**λ

if __name__ == "__main__":
    import matplotlib.pyplot as plot
    N0 = 1
    Eb = 10**((np.linspace(0,25,100)/10))*N0 

    antipodal_psk = Antipodal_PSK(Eb,N0)
    plot.semilogy(Eb,antipodal_psk, label="Antipodal PSK")

#ask cool
#others fucked
    m_range = [2,4,8,16]
    """

    for M in m_range:
        ask = M_ASK(M,Eb,N0)
        plot.semilogy(10*np.log10(Eb/N0),ask, c = 'r',label="Antipodal ASK M = " + str(M))
    """
    for M in m_range:
        psk = M_PSK(M,Eb,N0)
        plot.semilogy(10*np.log10(Eb/N0),psk, c = 'b',label="Antipodal PSK M = " + str(M))    
    plot.ylabel('P[error]')
    plot.xlabel('Eb/N0 (dB)')

    plot.ylim((10**-6,10**-1))
    plot.xlim((0,25))

    plot.legend()
    plot.show()
