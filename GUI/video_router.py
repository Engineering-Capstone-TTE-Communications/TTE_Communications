# Let's make a video tunnel!
# it might be easy to pretend we are a browser
# But i'll abstract away the I/O for now and assume it's some butts.mov
import cv2
import numpy as np
import time as time_lib
import scipy.ndimage
from scipy import ndimage
import math


class image_MODEM():
    def __init__(self,upsample_scalar,downsample_scalar):
        self.webcam_feed = cv2.VideoCapture(0)
        self.sigma = 10*((upsample_scalar)**-1)
        self.sharpen_weighting = 100**-1
        self.upsample_scalar = upsample_scalar
        self.downsample_scalar = downsample_scalar
        self.order_num = 1

    def display_frame(self,frame,title):
        cv2.destroyAllWindows()
        cv2.imshow(title,frame)

        k = cv2.waitKey(5) & 0xFF
        if k == 27:
            exit() #something brokeded

    def get_webcam_frame(self):#8 bit return datatype
        _, frame = self.webcam_feed.read()
        return frame

    def downsample_3d(self,x,L):
        x = x[1::L,1::L,:]
        return x

    def upsample_3d(self,x,L):
        if L < 1:
            return x
        l,w,num_colors = x.shape
        y = scipy.ndimage.zoom(x[:,:,0], L, order=self.order_num)
        for color in np.arange(1,num_colors):
            zoomed_color = scipy.ndimage.zoom(x[:,:,color], L, order=self.order_num)
            y = np.dstack((y,zoomed_color))
            
        return y


    def blur(self,frame):
        l,w,num_colors = frame.shape
        for color in np.arange(num_colors):
            frame[:,:,color] = ndimage.gaussian_filter(frame[:,:,color], self.sigma)
        return frame


    def sharpen(self,frame,scalar): #highpass
        l,w,num_colors = frame.shape
        temp_frame = frame
        self.increase_contrast(temp_frame,1,1)
        for color in np.arange(num_colors):
            #frame_blurred_2d = ndimage.gaussian_filter(frame[:,:,color], sigma)
            frame[:,:,color] = frame[:,:,color]+scalar*(frame[:,:,color]- temp_frame[:,:,color])
        return frame

    def rx_filter(self,frame,L):
        for i in np.arange(1,L,2):
            frame = self.upsample_3d(frame,2)
            frame = self.blur(frame)
            frame = self.sharpen(frame,self.sharpen_weighting)
            #frame = blur(frame,sigma)/2+sharpen(frame,sigma,sharpen_weighting)/2            
        return frame
        
    def blocking_fps_delay(self,frame_rate,start_time_ns):
        loop_duration = (1/frame_rate) - (time_lib.monotonic_ns()-start_time_ns)*(10**-9)
        
        if(loop_duration > 0):
            time_lib.sleep(loop_duration)
        else:
            pass

    def increase_contrast(self,frame,lim,L):#,clipLim,tileGridS):     
        l,w,num_colors = frame.shape
        clahe = cv2.createCLAHE(clipLimit=lim, tileGridSize=(L,L))
        frame_out = frame
        for color in np.arange(num_colors):
            clahe.apply(frame_out[:,:,color])
            pass
        return frame_out

def get_scalars(frame_rate):

    min_height = 1920/20
    min_width = 1080/20

    goodput = 1000
    goodput_per_frame = goodput/frame_rate

    start_time_ns = time_lib.monotonic_ns()
    

    temp_videographer = image_MODEM(1,1)
    
    frame = temp_videographer.get_webcam_frame() #8 bit datatype
        
    frame_bit_count = (frame.shape)[0]*(frame.shape)[1]*(frame.shape)[2]*8 
    downsample_scalar = int(np.floor(frame_bit_count/goodput_per_frame))
    if(downsample_scalar > 17):
        downsample_scalar = 17
    
    frame = temp_videographer.downsample_3d(frame,downsample_scalar)
    max_height = min_height*min_width*3*8

    frame_bit_count = sum((frame.shape)[0:1])*(frame.shape)[2]

    upsample_scalar = np.floor(np.log2(max_height/(frame_bit_count)))
    return [upsample_scalar,downsample_scalar]

if __name__ == "__main__":
    
    frame_rate = 1/2

    [upsample_scalar,downsample_scalar] = get_scalars(frame_rate)
    videographer = image_MODEM(upsample_scalar,downsample_scalar)
    print([upsample_scalar,downsample_scalar])
    start_time_ns = time_lib.monotonic_ns()

    while(1):
        
        frame = videographer.get_webcam_frame() #8 bit datatype

        frame = videographer.downsample_3d(frame,downsample_scalar)
        frame = videographer.rx_filter(frame,upsample_scalar)

        videographer.display_frame(frame,'yeet')

        videographer.blocking_fps_delay(frame_rate,start_time_ns)
        start_time_ns = time_lib.monotonic_ns()