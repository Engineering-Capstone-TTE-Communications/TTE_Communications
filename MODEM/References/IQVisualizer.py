import sys
import matplotlib.pyplot as plt
import math
import cmath

import numpy as np
import matplotlib as mpl

import matplotlib.animation as animation
import os
import matplotlib.cm as cm
import random

pi = math.pi

T = 4*20
resolution = 1000
window_width = T*2
t = np.linspace(0,window_width,resolution)[np.newaxis]
frac = ((t.shape[1])/4)
frac = int(frac)

fig = plt.figure()
ax = fig.add_subplot(211)
plr = fig.add_subplot(212)


Writer = animation.writers['ffmpeg']
writer = Writer(fps=5, metadata=dict(artist='Me'), bitrate=1800)

plt.ion()

movie_dir = 'animations' #please only be 1 level, or separated by /, thanks.
for directory in movie_dir.split('/'):
    try:
        os.chdir(directory)
    except:
        os.mkdir(directory)
        os.chdir(directory)


files = os.listdir()
movie_exists = True
animation_number = 1
movie_name = "IQ_Vis"
movie_name_custom = movie_name

while(movie_exists): 
    movie_exists = any(movie_name_custom in s for s in files)
    if(movie_exists):
        movie_name_custom = movie_name + str(animation_number)
        animation_number = animation_number + 1

t_max = 3*T
#with writer.saving(fig, movie_name_custom + ".mp4", 100):
for t_min in np.linspace(0,t_max,t_max):
    t = np.linspace(0+t_min,window_width+t_min,resolution)[np.newaxis]
    
    #i_phi = [[pi/2]*frac,[pi/2]*frac,[0]*frac,[0]*frac]
    #q_phi = [[pi/2]*frac,[0]*frac,[pi/2]*frac,[0]*frac]
    if(t_min < t_max/4):
        i_phi = [0]*(frac*4)
        q_phi = [0]*(frac*4)
    elif(t_min < t_max/2):
        i_phi = [0]*(frac*4)
        q_phi = [pi/2]*(frac*4)
    elif(t_min < t_max*.75):
        i_phi = [pi/2]*(frac*4)
        q_phi = [0]*(frac*4)
    else:
        i_phi = [pi/2]*(frac*4)
        q_phi = [pi/2]*(frac*4)
    

    I_phi = np.hstack(i_phi)[np.newaxis]
    Q_phi = np.hstack(q_phi)[np.newaxis]
    
    I = np.sin(t*2*pi/T + I_phi)
    Q = np.cos(t*2*pi/T + Q_phi)
    R = (I + Q)
    R_phi = np.angle(R)

    ax.clear()

    fig.suptitle("Iphi="+str(I_phi[0][0])+ ", Qphi="+str(Q_phi[0][0]) )
    ax.plot(R[0],label="I+Q")               
    ax.plot(I[0], label="I")
    ax.plot(Q[0], label="Q")
    ax.plot((I_phi-Q_phi)[0], label="Iphi - Qphi")  

    ax.set_ylim(-2.1,2.1)
    ax.set_yticks(np.linspace(-pi/2,pi/2,3))                                                           
    ax.legend(loc='upper right')

    # writer.grab_frame()
    plt.pause(0.0000001) #uncomment to watch the plot live
    