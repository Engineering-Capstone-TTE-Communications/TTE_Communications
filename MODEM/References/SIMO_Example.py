
import matplotlib.pyplot as plt
import random
import math

N = 20
a = [0]*N
b = [0]*N
c = [0]*N
d = [0]*N

ref = [0]*N
for i in range(N):
    noise = random.randint(-5,5)**2+.01
    a[i] = random.randint(-10,10)**2+.01
    b[i] = random.randint(-10,10)**2+.01

    d[i] = (a[i] + b[i])**2

    print(a[i])
    print(noise)
    a[i] = 20*math.log10(a[i]/noise)
    b[i] = 20*math.log10(b[i]/noise)
    d[i] = 20*math.log10(d[i]/noise)

    c[i] = max((b[i]),abs(a[i]))
    

plt.subplot(1,2,1)
plt.plot(range(N),a, label="S_1")
plt.plot(range(N),b, label="S_2")
plt.plot(range(N),c, label="max(S_1,S_2)")
plt.plot(range(N),ref, '.',label="0dB")
plt.ylabel('SNR (dB)')
plt.xlabel('Time, Freq, etc. (Does not matter).')
plt.title('Switched Diversity, Average SNR: ' + str(sum(c)/N))
plt.legend()

plt.subplot(1,2,2)
plt.plot(range(N),a, label="S_1")
plt.plot(range(N),b, label="S_2")
plt.plot(range(N),d, label="S_1 + S_2")
plt.plot(range(N),ref, '.',label="0dB")
plt.ylabel('SNR (dB)')
plt.xlabel('Time, Freq, etc. (Does not matter).')
plt.title('Maximum Ratio Combo, Average SNR: ' + str(sum(d)/N))
plt.legend()

plt.show()