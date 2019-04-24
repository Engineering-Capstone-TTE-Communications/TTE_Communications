import numpy as np
import matplotlib.pyplot as plt
import commpy.filters as matlab

filename_out = 'yeet.txt'
file_out = open(filename_out,'w+')

L = 5
beta = .12

#length rolloff ts fs
[filt,bad] = matlab.rrcosfilter(L,beta,5,1)
print(filt)
plt.stem(filt)
plt.show()


