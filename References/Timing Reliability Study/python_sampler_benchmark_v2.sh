#!/usr/local/bin/python3
import time
filepath= 'py_log_test.csv'

try:
    f = open(filepath,'a')
except:
    f = open(filepath,'w+')

while(1):
    f.write(str(time.monotonic()) + ',\n')

f.close()
