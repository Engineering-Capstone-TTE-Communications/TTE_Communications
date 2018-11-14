#This file is provides the functions to make barker code permutations
#use the flag -a to list all barkers up to a length
import numpy as np
import sys

#Validates that sequence is a barker code
#If it is, returns the sequence, else returns null
def validate_barker(sequence):
  l = len(sequence)
  if l < 2:
    return 
  
  # notation for the math
  # http://mathworld.wolfram.com/BarkerCode.html
  for k in range(1,l):
    sum = 0
    for i in range(l-k):
      sum = sum + sequence[i]*sequence[i+k]   
    if abs(sum) > 1:
      return
  return sequence 

#Produces the binary of x (in decimal), level shifted (so 0's are -1's)
def binary_levelshifted(x):
  y = list("{0:b}".format(x))
  for i in range(len(y)):
    y[i] = int(y[i])*2-1  
  return y    

#finds all barker sequences of a length length by trial and error
def find_barker(length):
  valid_barkers = []
  for i in range(2**length-1,int(2**(length-1))-1,-1):
    attempt = binary_levelshifted(i)
    return_code = validate_barker(attempt)  
    if(return_code):
      valid_barkers.append(return_code)
  return valid_barkers
  
#future implementation 
#Idea was to input all the permutations at a length, and output 
#all with dissimiliar auto-correlations
def legalize(x):
  return x
     
def find_all_barker(max_length,*argv):
  legalize = False
  min_length = max_length

  for arg in argv:
    if("legalize" in arg):
      legalize = True
    elif ('a' in arg):
      min_length = 2

  for i in range(min_length,max_length+1):
    barker_sequences = find_barker(i)
    if(barker_sequences):
      if(legalize):
        barker_sequences=(legalize(barker_sequences))
      print("======================================")
      print("length = " + str(i))
      for sequence in barker_sequences:
        print(sequence)

if __name__ == "__main__":
  target_length = 0
  while(target_length<2):
   target_length = input('Please enter the target barker code length\r\n')

   try:
    target_length = int(target_length)
    if(target_length<2):
      print('\r\n')
   except:
    _ = 3 #dummy operation because syntax rules
  
  for arg in sys.argv[1:]:
    if "a" in arg:
      find_all_barker(target_length,'a')
      exit()  
  find_all_barker(target_length)
