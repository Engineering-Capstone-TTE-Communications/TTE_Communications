import sounddevice as sd
import numpy as np
import binascii
import time
import math 

class audible_MODEM:


    def __init__(self,M,data_in_filename,data_out_filename,Tb,f_space_scalar,fs,f_min):
        

        self.M = M
        self.data_in_filename = data_in_filename
        self.Tb = Tb
        self.f_space_scalar = f_space_scalar
        self.fs = fs
        self.f_min = f_min
        self.data_out_filename = data_out_filename

        self.newline = '\n'
        self.pi = np.pi

        self.start_time = 0
        self.bit_ctr = 0
        self.sym_correct_ctr = 0
        self.sym_error_ctr =  0
        self.sym_io_ctr =  0
        
        self.init_local_design_params()
        self.init_helper_variables()
        

    def init_local_design_params(self):
        self.phi = np.arange(-self.pi/2,self.pi/2,self.pi/8)#lmao just 2
        self.N_consecutive_syms = 1

    def init_helper_variables(self):
        self.freq_map = self.f_min+np.arange(0,2*M,2)*self.f_space_scalar/self.Tb
        self.L_phi = len(self.phi)
        self.N_bits = math.ceil(np.log10(self.M)/np.log10(2))
        self.file_dat_in = open(self.data_in_filename,'r')        
        self.file_dat_out = open(self.data_out_filename,'w+')
        self.file_dat_out.close()
    
    # sets data_queue to the amount of bits = 8*num_bytes
    def readin_file_to_bits(self,num_bytes):
        
        #    data_queue = ''.join(format(ord(x), 'b') for x in self.file_dat_in.read())
        #else:
        #    data_queue = ''.join(format(ord(x), 'b') for x in self.file_dat_in.read(num_bytes))
        #might need a error for EOF
        data_queue = ''
        for b in np.arange(num_bytes):
            byte_in = format(ord(self.file_dat_in.read(1)), 'b')
            while(len(byte_in) < 8):
                byte_in = '0' + byte_in

            data_queue = data_queue + byte_in
        return data_queue




    #tbh 'awgn' isn't proven, but it's definitely random noise
    def add_awgn(self,SNR_linear,modulated_data_arr):
        channel = np.random.uniform(0,1,modulated_data_arr)
        initial_pw = np.sum(modulated_data_arr**2)
        channel_pw = np.sum(channel**2)
        channel = (channel/channel_pw)*(initial_pw/SNR_linear)
        channel_pw = np.sum(channel**2)
        
        return modulated_data_arr + channel
    
    # one concern is that i'm using ts
    def getTimeVector(self):
        t = np.arange(self.Tb*self.fs)
        t = t/max(t)*self.Tb
        t = t + time.monotonic() #to simulate using a local oscilator

        time_vec = t + self.phi[0]

        if(self.L_phi > 1):
            for i in np.arange(1,self.L_phi):
                time_vec = np.vstack((time_vec,t))
                time_vec[i][:] = time_vec[i][:] + self.phi[i]

        return time_vec   

    def mapper(self,dat_in):
        self.mapped_data = self.freq_map[dat_in]
        return self.mapped_data#Assumes dat_in is in range([0,1,2,3...M-1])
    
    def demodulate_data(self,rx_sig):
        best_decision_integral = 0
        time_vec = self.getTimeVector()
        for frequency_idx in np.arange(self.M):
            
            ref_sine = (np.sin(2*self.pi*self.freq_map[frequency_idx]*time_vec))
            rx = np.transpose(rx_sig)*ref_sine
            if(self.L_phi > 1):
                partial_sum = (abs(np.sum(rx, axis=1)))
                sums = sum(partial_sum)
            else:
                sums = (abs(np.sum(rx)))

            if((frequency_idx == 0) or (sums > best_decision_integral)): 
                self.demodulated_data = frequency_idx
                best_decision_integral = sums

            #print(str(frequency_idx)+ '@'+ str(sums))

        return [self.demodulated_data, best_decision_integral]

    def reset_set_performance_stats(self):
        self.reset_performance_stats()
        self.start_time = time.monotonic()

    def reset_performance_stats(self):
        self.start_time = 0
        self.sym_correct_ctr = 0
        self.sym_error_ctr =  0
        self.sym_io_ctr =  0

    def get_performance_stats(self,silence_output):  
        self.sym_err_ratio = self.sym_error_ctr/self.sym_io_ctr
        stats_msg = ['N_syms I/O = '+str(self.sym_io_ctr)]
        stats_msg.append('Symbol Error Ratio = '+ str(self.sym_err_ratio))
        
        if(self.sym_correct_ctr/self.sym_io_ctr <= .6):
            stats_msg.append('fail :C')
        elif(self.sym_correct_ctr/self.sym_io_ctr  == 1):
            stats_msg.append('Perfect success!')

        #stats_msg.append('N_correct = '+str(self.sym_correct_ctr))
        #stats_msg.append('N_error = '+str(self.sym_error_ctr))
        stats_msg.append('Elapsed time: ' + str(time.monotonic() - self.start_time) +'s')
        
        sym_rate = (self.sym_io_ctr/((time.monotonic() - self.start_time)))
        sym_rate_exponent = np.floor(np.log10(sym_rate))
        sym_rate_prefix = np.floor(sym_rate/(10**(sym_rate_exponent)))

        byte_rate = sym_rate*self.N_bits/8
        byte_rate_exponent = np.floor(np.log10(byte_rate))
        byte_rate_prefix = np.floor(byte_rate/(10**(byte_rate_exponent)))


        #stats_msg.append('Sym Rate = ' + str(sym_rate_prefix) +'e+'+str(sym_rate_exponent)+'/s')
        stats_msg.append('Bit Rate = ' + str(byte_rate_prefix) +'e+'+str(byte_rate_prefix)+'/s')
        stats_msg.append('Frequency Map = '+str(self.freq_map))
        
        stats_msg = self.newline.join(stats_msg)

        if(silence_output):
            return stats_msg
        else:
            print(stats_msg)
            return stats_msg

    def get_tx_symbols(self,num_syms):
        if (num_syms == 0):
            tx_bits = self.readin_file_to_bits(0)
        else:
            num_bits = num_syms*self.N_bits
            num_bytes = math.ceil(num_bits/(8))
            tx_bits = self.readin_file_to_bits(num_bytes)
        #print(tx_bits)
        syms = []
        for bit_index in np.arange(0,len(tx_bits),self.N_bits):
            bit_chunk = tx_bits[bit_index:bit_index+self.N_bits]
            number_chunk = int(bit_chunk,2)
            #print(bit_chunk)
            #print(number_chunk)
            syms.append(number_chunk)

        return syms

    def bytes_to_aascii(self,bytes_dat):
        bytes_dat = str(bytes_dat)
        chars = ''
        for i in np.arange(0,len(bytes_dat),8):
            
            s = bytes_dat[i:i+8]
            numbr = int(s,2)

            chars = chars + (str(chr(numbr)))
        return chars

    def write_output_data(self,data_in):
        self.file_dat_out = open(self.data_out_filename,'a')
        bytes_out = ''
        for sym in data_in:
            bin_sym =  "{0:b}".format(sym)
            while(len(bin_sym)<self.N_bits):
                bin_sym = '0'+bin_sym
            bytes_out = bytes_out+(bin_sym)
        ascii_dat = self.bytes_to_aascii(bytes_out)
        self.file_dat_out.write(ascii_dat)
        self.file_dat_out.close()
        

    def get_tx_phy(self,data_in):
        freq_tx = self.mapper(data_in)
        time_span = self.getTimeVector()

        try:
            tx_phy = np.sin(2*self.pi*time_span[1][:]*freq_tx)
        except:
            tx_phy = np.sin(2*self.pi*time_span*freq_tx)
        return tx_phy

    def MODEM(self,num_syms,performance_stats):#tx,rx,):
        # tx = bool for if transmit 
        # rx = bool for if recieve
        # gonna assume you want to transcieve it all for now.
        # Threads in future? perhaps
        # avoid the buffer to calculate -optimization- thing
        
        #(to record,silence output)
        
        if(performance_stats):
            self.reset_set_performance_stats() 
        faketime = time.monotonic()

        syms_per_iter = (np.ceil(8/self.N_bits)*self.N_consecutive_syms)
        for sym_count in np.arange(0,num_syms+1,syms_per_iter):
            tx = self.get_tx_symbols(self.N_consecutive_syms)#number of symbols can be tweaked
            if(sym_count == num_syms):
                tx.append(0)
                ref_io_cnt = self.sym_io_ctr 

            rx_dat = []
            
            for tx_sym in tx:
                tx_phy = self.get_tx_phy(tx_sym)
                self.sym_io_ctr = self.sym_io_ctr +1
                
                #if(self.sym_io_ctr > 1):
                #    sd.wait()
                #sd.stop()

                #print(time.monotonic()-faketime)
                faketime = time.monotonic()

                #print(self.sym_io_ctr)
                if(self.sym_io_ctr == 1): #get the first going so u can speed run
                    rx_phy = tx_phy
                    #rx_phy = sd.playrec(tx_phy, fs, channels=1)
                    prev_tx_sym = tx_sym
                    #sd.wait()
                    continue
                #elif(self.sym_io_ctr == num_syms): #Just Process the last (no more syms anyway)
                elif(sym_count == num_syms and self.sym_io_ctr - ref_io_cnt == len(tx)):
                    rx_phy_prev = rx_phy
                    self.sym_io_ctr = self.sym_io_ctr-1
                else:
                    sd.wait() #processed last bit & still txin
                    rx_phy_prev = rx_phy
                    rx_phy = tx_phy
                    #rx_phy = sd.playrec(tx_phy, fs, channels=1)

                [decision_data, best_decision_integral] = self.demodulate_data(rx_phy_prev)
                
                #print(prev_tx_sym,decision_data)
                if prev_tx_sym == int(decision_data):
                    self.sym_correct_ctr = self.sym_correct_ctr + 1
                else:
                    self.sym_error_ctr =  self.sym_error_ctr + 1
                
                prev_tx_sym = tx_sym
                rx_dat.append(decision_data)

            self.write_output_data(rx_dat)
        self.get_performance_stats(performance_stats)

if __name__ == "__main__":
    Tb = .1#N_samples/f1
    M = 16
    f_space_scalar = 5
    fs = 44100 #16kHz
    f_min = 900 #Some integer multiple for best sound (empirically derived)
    data_in_filename = 'sample.html'
    data_out_filename = 'memes.html'

    r2d2 = audible_MODEM(M,data_in_filename,data_out_filename,Tb,f_space_scalar,fs,f_min)   
    r2d2.MODEM(1000,0)
    #print('dunion rings')
