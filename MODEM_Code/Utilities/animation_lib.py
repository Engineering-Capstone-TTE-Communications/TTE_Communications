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

class Animator:
    def __init__(self, filename='', dir_name = 'Animations', fps=5):
        self.title = filename
        self.fps = fps
        self.validate_directory(dir_name)        s
        self.validate_filename(filename)


    def validate_directory(self,dir_name):
        Writer = animation.writers['ffmpeg']
        self.writer = Writer(fps=self.fps, metadata=dict(artist='Me'), bitrate=1800)

        #please only be 1 level, or separated by /, thanks.
        for directory in dir_name.split('/'):
            try:
                os.chdir(directory)
            except:
                os.mkdir(directory)
                os.chdir(directory)

    def validate_filename(self,filename):
        files = os.listdir()
        movie_exists = True
        animation_number = 1
        movie_name = self.filename
        movie_name_custom = movie_name

        while(movie_exists): 
            movie_exists = any(movie_name_custom in s for s in files)
            if(movie_exists):
                movie_name_custom = movie_name + str(animation_number)
                animation_number = animation_number + 1

    def get_frame(self):
        writer.grab_frame()