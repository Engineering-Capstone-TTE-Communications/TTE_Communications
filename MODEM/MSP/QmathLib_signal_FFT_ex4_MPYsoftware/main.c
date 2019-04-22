#include "common.h"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "usb.h"
#include "int_fifo.h"
#include "registers.h"


bound upper_bound;
bound lower_bound;

char adc_buffer,adc_data_idx;
char adc_data,adc_max_phase;

ulong_FIFO COMMS_RX_FIFO;
ulong_FIFO * comms_rx_fifo;

ulong_FIFO RX_POWER_FIFO;
ulong_FIFO * rx_power_fifo;

char dac_adc_sampled;
sine_ROM AD_DA,AD_DA_preserved;
sine_ROM * ad_da_ptr;
sine_ROM * ad_da_preserved_ptr;


sine_ROM generate_sine_ROM(){
    sine_ROM ROM;
    int i;
    for (i = 0; i <dac_SPS; i++){
        ROM.tx_arr[i] = _QsinPU(_Qdiv(i,dac_SPS)) + _Q(1);
        ROM.tx_arr[i+dac_SPS] = _QsinPU(_Qdiv(i,dac_SPS)) + _Q(1);
    }
    return ROM;
}

void init_rx_fifo(void){
    comms_rx_fifo = &COMMS_RX_FIFO;
    init_ulong_FIFO(comms_rx_fifo);

    rx_power_fifo = &RX_POWER_FIFO;
    init_ulong_FIFO(rx_power_fifo);
}

char preamble_sync[] = {'b','e','e','f'};

void stop_watchdog_timer(){
    WDTCTL = WDTPW | WDTHOLD;
}

void enable_interrupts(){
    __bis_SR_register(GIE);//Enable interrupts
}

void disable_interrupts(){
    __bic_SR_register(GIE);//Disable interrupts
}
char tb_ctr;
char int_buf[256];

void increment_tb_ctr(){
    tb_ctr++;
}

void setup_rtc(){
    // Initialize RTC
     RTCMOD = 32-1;
     RTCCTL = RTCSS__XT1CLK | RTCSR | RTCPS__1024 | RTCIE;

}

void append_str_to_FIFO(FIFO * fifo_ptr,char * char_buffer){
    while(*char_buffer){
        FIFO_append_byte(fifo_ptr,char_buffer);
        char_buffer++;
    }
}

const char escape_character = '\\';
const char preamble_code[] = {0x55,0x55,0x55,0x55,NULL};
const char exit_code[] = {'b','\\','y','\\','e','\\',NULL};
const char spam[] = {0xff,'e','e','t',NULL};


void queue_exit_code(){
    char * buf = exit_code;
    append_str_to_FIFO(usb_tx_fifo_ptr,buf);
}

void queue_preamble_code(){
    char * buf = preamble_code;
    append_str_to_FIFO(usb_rx_fifo_ptr,buf);
}

void spam_preamble(){
    if(usb_rx_fifo_ptr->empty == TRUE){
        char * buf = spam;
        append_str_to_FIFO(usb_rx_fifo_ptr,buf);
    }
}

void spam_usb(){
    if(usb_tx_fifo_ptr->empty == TRUE){
        char * buf = spam;
        append_str_to_FIFO(usb_tx_fifo_ptr,buf);
    }
}



void send_rx_byte(){
    FIFO_append_byte(usb_tx_fifo_ptr,&adc_data);
    adc_data = 0;
}

//Communications Modes


char communications_state = waiting;
char communications_direction = recieving;


char start_stats_spam = FALSE,preamble_syms;

unsigned long preamble_match[dac_SPS];

unsigned long prev_mean_val,next_mean_val,accumulated_power,decision_boundary;




char accumulator_arr_idx=0;
unsigned long  accumulator_arr[dac_SPS+1],accumulator_arr_forever;

void decide_data(){
    adc_data |= ((accumulator_arr_forever > decision_boundary)<<adc_data_idx);
    adc_data_idx++;
    preamble_syms++;

    __no_operation();
    if(adc_data_idx > ASCII_LENGTH){
        __no_operation();
        adc_data_idx = 0;
        adc_data = 0;
    }
}

void preamble_window_powers(){
    char k,l;
    lower_bound.val = 4095*4095;
    upper_bound.val = 0;

    for(k = 0; k <= dac_SPS; k++){          //dac_SPS 0 - 11 5 5
        accumulator_arr[k] = 0;
        for(l = k; l < k+dac_SPS; l++){
            accumulator_arr[k] += ad_da_ptr->rx_arr[l];
        }

        if(accumulator_arr[k] > upper_bound.val){
            upper_bound.val =  (accumulator_arr[k]);
            upper_bound.idx =  k;
        }else if(accumulator_arr[k] < lower_bound.val){
            lower_bound.val =  (accumulator_arr[k]);
            lower_bound.idx =  k;
        }
        __no_operation();
    }

    upper_bound.val_avg += upper_bound.val;
    lower_bound.val_avg += lower_bound.val;

    upper_bound.idx_avg += upper_bound.idx;
    lower_bound.idx_avg += lower_bound.idx;

    preamble_syms+=2;
    if(preamble_syms >= highlow_sym_count){
        calculate_decision_boundary();
        preamble_syms = 0;
    }
    __no_operation();
}


void window_signal_power(){
    char k;
    __no_operation();
    accumulator_arr[accumulator_arr_idx] = 0;

    for(k = 0; k < dac_SPS; k++){
        accumulator_arr[accumulator_arr_idx] += ad_da_ptr->rx_arr[k];
        __no_operation();
    }

    accumulator_arr_idx++;
    __no_operation();
}

void process_communication_state(){
    switch(communications_state){
        case waiting:{
            preamble_window_powers();
        }break;

        case preamble:{
            decide_data();
            if(preamble_syms > sync_symbols)
            {
                preamble_syms = 0;
                communications_state = waiting;
            }
        }break;

        default:{
        }break;
    }
}


char idx_offset,first_data_idx,second_data_idx;

void calculate_decision_boundary(){
    decision_boundary = (upper_bound.val_avg + lower_bound.val_avg)>>(highlow_sym_count_log2);

    if(upper_bound.idx_avg > lower_bound.idx_avg){
        first_data_idx = (upper_bound.idx_avg)>>(highlow_sym_count_over2_log2);
        second_data_idx = (lower_bound.idx_avg)>>(highlow_sym_count_over2_log2);
    }else{
        first_data_idx = (lower_bound.idx_avg)>>(highlow_sym_count_over2_log2);
        second_data_idx = (upper_bound.idx_avg)>>(highlow_sym_count_over2_log2);
    }

    if(1){//(first_data_idx - second_data_idx) == dac_SPS){ //preamble
        communications_state = preamble;
        adc_max_phase = dac_SPS;
        accumulator_arr[0] = 0;
        adc_data_idx = 0;
        adc_data = 0;
        accumulator_arr_forever = 0;
    }else{
        communications_state = waiting; //still
    }

    upper_bound.val_avg=0;// += upper_bound.val;
    lower_bound.val_avg=0;// += lower_bound.val;
    upper_bound.idx_avg=0;// += upper_bound.idx;
    lower_bound.idx_avg=0;// += lower_bound.idx;
}

int main(void){
    stop_watchdog_timer();
    setup_adc();
    setup_dac();
    AD_DA = generate_sine_ROM();
    AD_DA_preserved = AD_DA;
    ad_da_ptr = &AD_DA;
    ad_da_preserved_ptr = &AD_DA_preserved;

    set_8mhz_clk();
    init_USB();
    initialize_filter_clk();
    //config_reciever();
    init_adc_dac_clks();
    init_clk_performance();
    enable_interrupts();

    start_stats_spam = TRUE;
    adc_max_phase = double_dac_SPS;
    while(1){
        if(dac_adc_sampled > 0){//highlow_sym_count*dac_SPS
//            process_communication_state();

        }
    }
}
            /*
            __no_operation();
            if(accumulator_arr_idx > dac_SPS-1){
                if(ad_da_preserved_ptr == &AD_DA){
                    ad_da_ptr = &AD_DA;
                    ad_da_preserved_ptr = &AD_DA_preserved;
                }else{
                    ad_da_preserved_ptr = &AD_DA;
                    ad_da_ptr = &AD_DA_preserved;
                }

                preamble_window_powers();
                calculate_decision_boundary();
                accumulator_arr_idx = 0;
            }
*/

unsigned long adc_sample_buffer;
char dac_dat=1;
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=ADC_VECTOR
__interrupt void ADC_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(ADC_VECTOR))) ADC_ISR (void)
#else
#error Compiler not supported!
#endif
{
    switch(__even_in_range(ADCIV,ADCIV_ADCIFG))
    {
        case ADCIV_NONE:
            break;
        case ADCIV_ADCOVIFG:
            break;
        case ADCIV_ADCTOVIFG:
            break;
        case ADCIV_ADCHIIFG:
            break;
        case ADCIV_ADCLOIFG:
            break;
        case ADCIV_ADCINIFG:
            break;
        case ADCIV_ADCIFG:
            __no_operation();

            if(ad_da_ptr->phase >= dac_SPS){
                ad_da_ptr->buffer = ad_da_ptr->tx_arr[ad_da_ptr->phase];
            }else{
                ad_da_ptr->buffer = 0;
            }

            __no_operation();
            ad_da_ptr->rx_arr[ad_da_ptr->phase] = ADCMEM0;
            __no_operation();
            SAC3DAT = ad_da_ptr->buffer;



            __no_operation();
            ad_da_ptr->rx_arr[ad_da_ptr->phase] = ad_da_ptr->rx_arr[ad_da_ptr->phase]*ad_da_ptr->rx_arr[ad_da_ptr->phase];
            accumulator_arr_forever += ad_da_ptr->rx_arr[ad_da_ptr->phase];



            if(ad_da_ptr->phase + 1 < adc_max_phase){
                ad_da_ptr->phase++;
            }else{
                ad_da_ptr->phase=0;
                dac_adc_sampled++;
            }


            break;                                           // Clear CPUOFF bit from 0(SR)
        default:
            break;
    }
}
