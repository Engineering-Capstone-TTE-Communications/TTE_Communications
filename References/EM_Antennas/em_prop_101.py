from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation
import math
import numpy as np

fig = plt.figure()
ax = fig.gca(projection='3d')

import matplotlib.animation as manimation

FFMpegWriter = manimation.writers['ffmpeg']
metadata = dict(title='Movie Test', artist='Matplotlib',
                comment='Movie support!')
writer = FFMpegWriter(fps=15, metadata=metadata)

#301 shit

#Parameters
N = 100 #intervals
nodes = 100
xMax = 5
Tmax = 1e-7
A = 1

#Numerical Consts
e0 = 8.854187817e-12
u0 = 4*3.1459*1e-7

#Calculated Consts
dx = xMax/nodes
dt = Tmax/N
magConst = dt/(u0*dx)
elecConst = dt/(e0*dx)

#Variables
e = np.zeros([3,nodes])
e[1] = e[1]+(.0001)
h = np.zeros([3,nodes])
h[1] = h[1]+(.0001)
z = np.zeros([3,nodes])
z[1] = range(0,nodes)
#e = [0]*(nodes)
#h = [0]*(nodes)
#z = [0]*(nodes)

#Initial Conditions
#gaussian pulse a hoe



with writer.saving(fig, "writer_test.mp4", 100):
    #Process a hoe
    for n in range(1,100): #time index
        e[1][0] = e[1][0] + math.exp(-((0-1-2.998e8*n/Tmax)/10)**2)
        for i in range(1,nodes-1): 
            h[1][i] = h[1][i] - magConst*(e[1][i+1]-e[1][i])    
            e[1][i] = e[1][i] - elecConst*(h[1][i]-h[1][i-1])
        print(e)
        print(h)

        #ax.plot_wireframe(e, h, z)
        ax.plot_surface(z, h, e)
        writer.grab_frame()
        #plt.show()


