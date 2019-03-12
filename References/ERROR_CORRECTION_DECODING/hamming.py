import numpy as np
import matplotlib.pyplot as plt

#[n,k,d]
t = []
rate = []
for r in np.arange(2,20):
    k = 2**r - r - 1
    n = 2**r - 1
    t.append((n- 1)/r)
    rate.append(1-r/(2**r-1))

plt.semilogx(t,rate)
plt.show()
print(t)
print(rate)