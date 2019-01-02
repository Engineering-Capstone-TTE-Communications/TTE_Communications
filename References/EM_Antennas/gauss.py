import matplotlib.pyplot as plt
import cmath
import numpy as np
#honestly this is voodoo and idc

N = 1000 #x diviions
time_steps = 100  #t divisions
x = np.float32(np.zeros(N))

div = 12
c = 2.998e8 #speed of light, gets wack at tiny decimals :C
w = 100 #width (really, 1/w is the width)
Tmax = w/c*div#xmax/c
xmax = (w/div)


xc = float(xmax/10) #center

#real life
plt.ion()
fig = plt.figure()
plt.title(xmax)
graph = plt.plot(range(N))[0]
plt.show()
plt.ylim([0,1.01])

all0s = False

for t in range(0,time_steps):
    all0s = True
    for n in range(N): #time index
        x[n] = (cmath.exp(-((float(n/N*xmax)-xc-c*float(t/time_steps*Tmax)/w)**2))).real
        if(abs(x[n])>.01):
            all0s = False

    if(all0s):
        print("dead at" + str(t/time_steps*Tmax))
        quit()

    graph.set_ydata(x)
    plt.draw()
    plt.pause(0.05)


plt.show()