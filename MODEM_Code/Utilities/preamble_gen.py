import matplotlib.pyplot as plt 
from barker_codes import *
import numpy

barker_gen = barker_generator()
barkers = barker_gen.find_all_barker(13)[0]

peak = np.convolve(barkers,barkers[::-1])
plt.plot(peak)
plt.show()







