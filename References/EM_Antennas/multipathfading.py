import matplotlib.pyplot as plt
import math
import numpy as np

pi = math.pi
ref_theta = np.linspace(0,pi,100)
ref_signal = np.cos(ref_theta)[np.newaxis]
theta = np.linspace(-pi,pi,100)
interference = np.cos(theta)[np.newaxis]
#plt.plot(theta,ref_signal+interference)  

fig, ax = plt.subplots()
print(ref_signal.shape)
heatmap = ax.pcolor(ref_signal.T*interference, cmap=plt.cm.Blues)
plt.colorbar(heatmap)
plt.show()
