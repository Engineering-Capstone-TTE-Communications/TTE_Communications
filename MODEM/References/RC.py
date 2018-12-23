#RC filter on the end of the uC
#Transfer Function?
#RC Filter maker? lol
# z out  = A*(zc)/(zr+zc)

zc = #1/(jw)
zr = #???

import matplotlib.pyplot as plt
import numpy
import math

pi = math.pi
#Find 99% bw
#What is the 99% bw? This is where 99% of the content is
#How do I find this?
#
maxF = 40e3
f = np.linspace(0,20e3,40e3)
zc = 2*pi*f
h = zc/(zr+zc)
edge_percent = 1/(100 *(10**.5))
total = h.sum()
partial = total[0]
for index in np.arand(h.length(),1,-1):
    partial_sum = partial_sum + h[index]
    if partial_sum >= edge_percent*total:

    

plot.plt(e3)


