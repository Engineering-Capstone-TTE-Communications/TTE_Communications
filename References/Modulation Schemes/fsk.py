#FSK God
"""
What am i doing you ask?
Being a god at fsk
this will create a versatile fsk MODEM
Versatile as in exposed parameters for tuning ( e.g. frequncy separation)
E.g. FC of the carrier will be adjustable between 0 - 8.3 kHz
"""

""""
Theory:
    Expected bandwidth is M*deltaF + 3/Tb for 95% BW Power
    pg 270 DSP Text

    50 db In linear is ~99.6%... which is our requirement lol
""""


fc = 4000#kHz


Class MODEM:
    def __init__(self,fc,):
#We can't use a sine table, so have a ROM?
#Well...probably could use a sine table.
#This sine table could have a variation in separation *(or ic ould just make my sample size of it bigger)
#in order to weight SINE table capacity vs. the MODEM's performance
# - Look into how sine is calculated for something such as in a TI Calculator - I believe this is 
#Simply a Taylor Series
#Boom! That's a param
def 



if __name__ == "__main__":
    pass