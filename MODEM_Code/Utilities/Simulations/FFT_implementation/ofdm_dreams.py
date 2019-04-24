import numpy.fft as fft
import numpy as np
import matplotlib.pyplot as plt

class fft_modem:
    def __init__(self,M):
        pass

    def mapper(self,data): #assumes string ?
        data_out = []
        for x in data:
            for i in list(format(ord(x), 'b')):
                data_out.append(int(i)-.5)

        while(len(data_out)/M % 1 != 0):
            data_out = [0] + data_out
        
        return np.reshape(data_out,[int(len(data_out)/M),M])#)

    def modulate(self, data):
        data_ifft = fft.ifft(data)
        q = np.real(data_ifft)
        i = np.imag(data_ifft)
        q = q/max(q)
        i = i/max(i)
        return[i,q]
    
    def DSW(self,data):
        data = data**2 + .001
        L_win1 = 2
        L_win2 = L_win1 #idk what i'm doin, perhaps this vs. noise
        print(data)
        #print(np.ones((1,L_win1)))
        
        recent = np.convolve(data,np.ones((1,L_win1))[0])
        prev = np.convolve(data[L_win2:],np.ones((1,L_win2))[0])
        
        DSW_m = recent[:-L_win2]/prev
        
        print('DSW m:' + str(DSW_m))



        

    def slicer(self,data):
        #dv = np.mean(data)
        return [(i>noise_floor)-.5 for i in data+.5]
    
    def ber(self,din,dout):
        good = sum([(abs(din[i] - dout[i]) < noise_floor) for i in np.arange(len(din))])
        return (good-len(din))/len(din)


    def demodulate(self,i,q):
        return fft.fft(q + 1j*i)
    
    def demodulate_fsk(self,i,q):
        

    def set_SNR(self,data,target_snr_db):
        p_in = np.mean(data**2)
        p_in_db = 10*np.log10(p_in)

        noise_avg_db = p_in_db - target_snr_db
        noise_avg_linear = 10 ** (noise_avg_db / 10)
        mean_noise = 0
        noise = np.random.normal(mean_noise, np.sqrt(noise_avg_linear), len(data))
        print(data)
        print(noise)
        
        return data + noise

    def awgn(self,i,q, mu=0,sigma=.1):
        n1 = np.random.normal(mu, sigma, len(i))
        n2 = np.random.normal(mu, sigma, len(i))
        return [i+n1,q+n2]
    def upsample(self,d_in,L):
        d_out = np.zeros((1,(len(d_in)*L)))[0]
        print(d_out)
        print(d_in)
        d_out[0::L] = d_in
        return d_out

    def noise_tests(self,data,SNR_range,L):

        mapped_packets = (self.mapper(data))[0]#().flatten()
        mapped_packets = self.upsample(mapped_packets,L)
        SNR = SNR_range[0]
        #for SNR in SNR_range:  
        [i_p,q_p] = self.modulate(mapped_packets)
        noisey_data = self.set_SNR(mapped_packets,SNR)
        [i_n,q_n] = self.modulate(noisey_data)
        d_p = self.demodulate(i_p,q_p)
        d_n = self.demodulate(i_n,q_n)
        
        #self.DSW(mapped_packets,True)
        plt.subplot(3,2,1)
        plt.stem(mapped_packets)       
        plt.title('mapped_packets')
        plt.subplot(3,2,3)
        plt.stem(i_p)
        plt.title('i_p')
        plt.subplot(3,2,5)
        plt.stem(d_p[0::L])
        plt.title('d_p')

        plt.subplot(3,2,2)
        plt.stem(noisey_data)
        plt.title('noisey_data')
        plt.subplot(3,2,4)
        plt.stem(i_n)
        plt.title('i_n')
        plt.subplot(3,2,6)
        plt.stem(d_n[0::L])
        plt.title('d_n')

        plt.show()
        


    def transcieve(self,data,plot_it=False):
        mapped_packets = self.mapper(data)
        ber = 0
        
        for packet in mapped_packets[1:]:
            [i,q] = self.modulate(packet)
            #[i,q] = self.awgn(i,q)
            demodulated_data = self.demodulate(i,q)
            sliced_dat = self.slicer(demodulated_data)
            ber += self.ber(packet,sliced_dat)

        print(ber)

        if(plot_it):
            plt_data = []
            plt_titles =[]
            plt_data.append(packet)
            plt_titles.append('Mapped_dat')
            #plt_data.append([i,q])
            #plt_titles.append('I/Q')
            plt_data.append(sliced_dat)
            plt_titles.append('sliced_dat')
            self.plot_it(plt_data,plt_titles)

    def plot_it(self,plt_data,plt_titles):
        N_plots = len(plt_data)
        if(N_plots > 0):
            for i in np.arange(N_plots):
                plt.subplot(N_plots,1,i+1)
                try:
                    [l,w] = np.shape(plt_data[i])
                    plt.scatter(plt_data[i][0],plt_data[i][1])
                except:
                    plt.stem(plt_data[i])
                plt.ylabel(plt_titles[i])
        plt.show()




#Fs = 10e6/ idk the cycles per sample we at :C
if __name__ == "__main__":
    M = 8
    #f_max = 8/100
    d_in = 'h'#iya nerds'
    noise_floor = 10**-3
    boyo = fft_modem(M)
    #d_out = boyo.transcieve(d_in)#,True)
    boyo.noise_tests(d_in,[-10],200)#,True)
    

#d_in_binary = np.array(d_in_binary)[np.newaxis]
#print(len(d_in_binary))
#print(d_in_binary) 

