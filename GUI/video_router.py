# Let's make a video tunnel!
# it might be easy to pretend we are a browser
# But i'll abstract away the I/O for now and assume it's some butts.mov
import cv2
import numpy as np
import time as time_lib
import scipy.ndimage
from scipy import ndimage
import math

webcam_feed = cv2.VideoCapture(0) #720,1080,3


def display_frame(frame,title):
    
   
    cv2.destroyAllWindows()
    cv2.imshow(title,frame)

    k = cv2.waitKey(5) & 0xFF
    if k == 27:
        exit() #something brokeded

def get_webcam_frame():#8 bit return datatype
    _, frame = webcam_feed.read()
    return frame

def get_random_frame(h,w):
    frame = np.random.randn(h,w,3)
    return frame

def downsample_3d(x,L):
    x = x[1::L,1::L,:]
    return x

def test_webcam():
    while(1):
        frame = get_webcam_frame()
        display_frame(frame,'yeet')

def upsample_3d(x,L,order_num):
    if L < 1:
        return x
    l,w,num_colors = x.shape
    y = scipy.ndimage.zoom(x[:,:,0], L, order=order_num)
    for color in np.arange(1,num_colors):
        zoomed_color = scipy.ndimage.zoom(x[:,:,color], L, order=order_num)
        y = np.dstack((y,zoomed_color))
    return y


def blur(frame,sigma):
    l,w,num_colors = frame.shape
    for color in np.arange(num_colors):
        frame[:,:,color] = ndimage.gaussian_filter(frame[:,:,color], sigma)
    return frame


def sharpen(frame,sigma): #highpass
    l,w,num_colors = frame.shape
    for color in np.arange(num_colors):
        frame_blurred_2d = ndimage.gaussian_filter(frame[:,:,color], sigma)
        frame[:,:,color] = frame[:,:,color]/2 + frame_blurred_2d/2
    return frame

def rx_filter(frame,L,order_num,sigma):
    for i in np.arange(1,L,2):
        frame = upsample_3d(frame,2,order_num)
        frame = blur(frame,sigma)        
        
    return frame
    
def blocking_fps_delay(frame_rate,start_time_ns):
    loop_duration = (1/frame_rate) - (time_lib.monotonic_ns()-start_time_ns)*(10**-9)

    if(loop_duration > 0):
        time_lib.sleep(loop_duration)
    else:
        pass

def increase_contrast(frame,lim,L):#,clipLim,tileGridS):     
    l,w,num_colors = frame.shape
    clahe = cv2.createCLAHE(clipLimit=lim, tileGridSize=(L,L))
    for color in np.arange(num_colors):
        frame[:,:,color] = clahe.apply(frame[:,:,color])
    return frame

#resize og to raw sized

def add_frame_right(frame,raw):
    for i in np.arange((frame.shape)[3]):
        square = np.concatenate((frame,raw),axis=1)
        cube = np.dstack(square)


while(1):
    #test_webcam()
    
    min_height = 1920/10
    min_width = 1080/10

    frame_rate = 1

    goodput = 1000
    goodput_per_frame = goodput/frame_rate

    start_time_ns = time_lib.monotonic_ns()
    order_num = 1
    
    while(1):
        frame = get_webcam_frame() #8 bit datatype
        
        frame_bit_count = sum((frame.shape)[0:1])*(frame.shape)[2]*8 
        downsample_scalar = int(np.floor(frame_bit_count/goodput_per_frame))
        frame = downsample_3d(frame,downsample_scalar)
        max_height = min_height*min_width*3*8

        frame_bit_count = sum((frame.shape)[0:1])*(frame.shape)[2]

        upsample_scalar = np.floor(np.log2(max_height/(frame_bit_count)))
        #1 3 10
        sigma = 10*((upsample_scalar)**-1)

        print(downsample_scalar)
        print(upsample_scalar)
        print(sigma)
        
        frame = rx_filter(frame,upsample_scalar,order_num,sigma)
        
        display_frame(frame,str(order_num))
        blocking_fps_delay(frame_rate,start_time_ns)
        start_time_ns = time_lib.monotonic_ns()


