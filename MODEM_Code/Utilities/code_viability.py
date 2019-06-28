import numpy as np

Fs = 1e6
basis_function_scalar = 1
symbol_freqs = [0,8000]/Fs
Tb = basis_function_scalar*1/min(symbol_freqs[1:])

N_bits = 10
t = 0:Tb*N_bits-1












