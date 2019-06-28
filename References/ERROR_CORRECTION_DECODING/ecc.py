import math
import scipy

class ECC_and_Decoding():
    def __init__(self,q,r):
        self.q = q
        self.r = r
        

    def logq(self,x):
        return math.log(x)/math.log(q)

    def Hq(self,x):#q_ary_entropy_function,ECC&D pdf pg 32
        if x is 0:
            return 0
        else:
            y = x*self.logq(q-1) - x*self.logq(x)-(1-x)*self.logq(1-x) #0<=x<=r

    def alpha_q(self,sigma):#code_information_rate_upper_bound ,ECC&D pdf pg 32
        if sigma <= 0 or sigma >1-q**-1:
            print('Invalid argument')
            exit()
        return 1-self.Hq(sigma/2)

    def Aq(self,n,d): #maximum number of codewords upper bounds
        t = (n-1)/d
        denom = 0
        for i in np.arange(0,t):
            denom = denom + 1/((scipy.special.binom(n,i))((q-1)**i))
        return (q**n)/denom

    def decoder_error(self,n0,Es):
        if 2*n0 > 2*d*(Es**.5):
            return False
        else:
            return True
def hamming_distance(s1, s2):
        """Return the Hamming distance between equal-length sequences"""
        if len(s1) != len(s2):
            raise ValueError("Undefined for sequences of unequal length")
        return sum(el1 != el2 for el1, el2 in zip(s1, s2))

if __name__ == "__main__":
    s1 = "hies"
    s2 = 'hyez'
    d = hamming_distance(s1,s2)
    print(d)

    #ECC_and_Decoding(3,3)