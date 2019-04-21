/*
 * comms.c
 *
 *  Created on: Apr 17, 2019
 *      Author: donald
 */

#include <math.h>
#include <driverlib.h>

#define SPS 4
#define data_len 3 //periods
#define preamble_len_max 10 //periods
#define PI                  3.1415926536

typedef enum communications_modes{
  wait_for_preamble= 0,
  sending_preamble,
  sending_data,
  send_outro,
  spam_stats
} communications_modes;
void init_adc_dac_clks(){
    TB1CCR0 = 10000;                                          // TB1.1 ADC trigger
    TB1CCR1 = 5000;                                         // PWM Period
    TB1CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB1CTL = TBSSEL__SMCLK | MC_1 | TBCLR;                     // ACLK, up mode)
}

unsigned int low_signal[SPS];
unsigned int high_signal[SPS];
float tpf = 2.0f* PI * SPS;
int sin_amp = 0xfff;
char comms_state;
int main(){
    init_adc_dac_clks();
    char preamble_len = 0;
    unsigned int i;
    unsigned int data_buf[data_len + preamble_len_max];

    for (i = 0; i < SPS; i++){
        //high_signal[i] =  (sin_amp*sin(tpf*i) + 0x1fff);
        //low_signal[i] = 0x1fff;
    }

    int tina = 3;
    int butts,booty,beets,barf;
#define NUM_dat 66
    int filt_data[NUM_dat];
    int filt_coeff[NUM_dat];
    int filt_out[3];
    filt_data[0] = 1;
     //
        /*
        __no_operation(); //5, 667
        butts = tina*booty; // 717
        booty = tina*3;
        beets = tina>>3;
        barf = booty>>tina;
        tina++; //721
        filt_out = 0;
        __no_operation(); //


        for ( i = 0; i < NUM_dat; i = i + 1){
            filt_data[i] = filt_data[i] >>filt_coeff[i];
            filt_out+=filt_data[i];
            //__no_operation(); //5, 667
        }

        __no_operation(); //5, 667

        filt_out = (filt_data[0] >>filt_coeff[0]) +
                (filt_data[1] >>filt_coeff[1]) +
                (filt_data[2] >>filt_coeff[2]) +
                (filt_data[3] >>filt_coeff[3]) +
                (filt_data[4] >>filt_coeff[4]) ;
        __no_operation(); //5, 667

        filt_out = (filt_data[0] * filt_coeff[0]) +
                        (filt_data[1] * filt_coeff[1]) +
                        (filt_data[2] * filt_coeff[2]) +
                        (filt_data[3] * filt_coeff[3]) +
                        (filt_data[4] * filt_coeff[4]) ;

        __no_operation(); //
        for(i = NUM_dat; i >= 0; i--){
            filt_data[i] = filt_data[i-1];
        }
        __no_operation(); //
*/
    for(i = NUM_dat-1; i >0; i= i - 1){
        filt_data[i] = 1;
    }
    //filt_data[0] = 1;

    while(1){



        filt_out[0] =
                (filt_data[0]<<3)+
                (filt_data[1]<<3)+
                (filt_data[2]<<3)+
                (filt_data[3]<<3)+
                (filt_data[4]<<3)+
                (filt_data[5]<<3)+
                (filt_data[6]<<3)+
                (filt_data[7]<<3)+
                (filt_data[8]<<3)+
                (filt_data[9]<<3)+
                (filt_data[10]<<3)+
                (filt_data[11]<<3)+
                (filt_data[12]<<3)+
                (filt_data[13]<<3)+
                (filt_data[14]<<3)+
                (filt_data[15]<<3)+
                (filt_data[16]<<3)+
                (filt_data[17]<<3)+
                (filt_data[18]<<3)+
                (filt_data[19]<<3)+
                (filt_data[20]<<3)+
                (filt_data[21]<<3)+
                (filt_data[22]<<3)+
                (filt_data[23]<<3)+
                (filt_data[24]<<3)+
                (filt_data[25]<<3)+
                (filt_data[26]<<3)+
                (filt_data[27]<<3)+
                (filt_data[28]<<3)+
                (filt_data[29]<<3)+
                (filt_data[30]<<3)+
                (filt_data[31]<<3)+
                (filt_data[32]<<3)+
                (filt_data[33]<<3)+
                (filt_data[34]<<3)+
                (filt_data[35]<<3)+
                (filt_data[36]<<3)+
                (filt_data[37]<<3)+
                (filt_data[38]<<3)+
                (filt_data[39]<<3)+
                (filt_data[40]<<3)+
                (filt_data[41]<<3)+
                (filt_data[42]<<3)+
                (filt_data[43]<<3)+
                (filt_data[44]<<3)+
                (filt_data[45]<<3)+
                (filt_data[46]<<3)+
                (filt_data[47]<<3)+
                (filt_data[48]<<3)+
                (filt_data[49]<<3)+
                (filt_data[50]<<3)+
                (filt_data[51]<<3)+
                (filt_data[52]<<3)+
                (filt_data[53]<<3)+
                (filt_data[54]<<3)+
                (filt_data[55]<<3)+
                (filt_data[56]<<3)+
                (filt_data[57]<<3)+
                (filt_data[58]<<3)+
                (filt_data[59]<<3)+
                (filt_data[60]<<3)+
                (filt_data[61]<<3)+
                (filt_data[62]<<3)+
                (filt_data[63]<<3)+
                (filt_data[64]<<3)+
                (filt_data[65]<<3);

        __no_operation();

        for(i = NUM_dat-1; i >0; i= i - 1){
            filt_data[i] = filt_data[i-1];
        }
        //filt_data[0] = 0;
        __no_operation();

//        SAC3DAT = butts; //727
    }
    //assume I get at least like 4 periods of 0's?
    /*
    while(1){
        switch(communications_modes){
            case wait_for_preamble:
                    data_in = data_in*2;
                break;
            case sending_preamble:
                break;
        }

        for (i = 0; i < preamble_len_max; i++){
            if(i < preamble_len_max){
                preamble_len++;
                for(j = 0; j < preamble_len;j++){
                }
            }else{
                //noone found
                preamble_len = 0;
            }

        }
    }*/
}

