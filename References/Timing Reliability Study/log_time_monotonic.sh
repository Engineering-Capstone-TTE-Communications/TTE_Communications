#!/bin/bash

(perl -MTime::HiRes -e 'printf("%.0f\n",Time::HiRes::time()*1000)')>>/Users/donald/Documents/capstone/ground_nudes/EMC/Benchmarks/log.txt
#python3 python_scheduled_sample.py
#./python_scheduled_sample.py