/*
 * dsp.c
 *
 *  Created on: Mar 17, 2019
 *      Author: donald
 */




#include "common.h"
#include "adc.h"
#include "int_fifo.h"
#include "fifo.h"
#include "usb.h"
#include "filter.h"

#define preamble_periods 1

unsigned int temp;

unsigned long long accumulator;
unsigned int temp;

unsigned long long accumulator_peak = 0;
unsigned long long decision_variable = 0;

char recent_peak;
char preamble_idx;

char communications_state,sample_ctr,recent_peak_index;

void process_samples(){
    if (sample_flag == TRUE){
        sample_ctr++;
        ADCCTL0 |= ADCENC | ADCSC;
        sample_ctr++;
        sample_flag = FALSE;
        accumulator += adc_value*adc_value;
        uint_FIFO_read_byte(adc_samples,&temp);

        if(communications_state ==  finding_preamble){
            accumulator-=temp*temp;
        }
    }
}

void find_preamble(){
    if(sample_ctr >= Sps){
        decision_variable += accumulator_peak>>1;
        preamble_idx++;
        accumulator_peak = 0;
        recent_peak_index = 0;
    }else{
        if (accumulator > accumulator_peak && accumulator_peak > decision_variable){
            accumulator_peak = accumulator;
            recent_peak_index = sample_ctr;
        }
    }
}

char data,num_data_bits,recent_peak_index;


void process_preamble(){
    if(sample_ctr >= Sps){
        decision_variable += accumulator>>decision_variable_bit_shift_scalar;
        preamble_idx++;
        accumulator_peak = 0;
        recent_peak_index = 0;



    }else{
        if (accumulator > accumulator_peak){
                accumulator_peak = accumulator;
                recent_peak_index = sample_ctr;
        }
    }


}

char data_out_ascii;

void process_symbol(){
    //if(communications_state == recieve_data){
    if(communications_state == recieve_data){
        num_data_bits++;
        if (num_data_bits >= 6){
            data |= ((accumulator > decision_variable)<<num_data_bits);
            data_out_ascii = 49 + data;
            //FIFO_append_byte(usb_tx_fifo_ptr,&data_out_ascii);
            num_data_bits = 0;
            data = 0;
        }
    }else if (communications_state == calibrate_decision_variable){
        decision_variable += (accumulator>>decision_variable_bit_shift_scalar);
        preamble_idx++;

        if(preamble_idx == preamble_periods){
            communications_state = recieve_data;
        }
    }
    sample_ctr = 0;
    accumulator = 0;
}

char current_dac_data_byte,current_dac_bit_idx,current_dac_bit;
char out_of_data;

void get_new_dac_bit(){
    if((usb_rx_fifo_ptr->empty == FALSE ) || (current_dac_bit_idx < 10)){
        current_dac_bit = (1<<current_dac_bit_idx) & current_dac_data_byte;
        if(current_dac_bit_idx <= 6 ){
             current_dac_bit_idx++;
         }else{
             if(usb_rx_fifo_ptr->empty == TRUE){
                 current_dac_bit_idx = 10;
             }else{
                 FIFO_read_byte(usb_rx_fifo_ptr,&current_dac_data_byte);
                 current_dac_bit_idx = 0;
             }
         }
    }else if(usb_rx_fifo_ptr->empty == TRUE){
        current_dac_bit = 0;
    }
}

void update_dac(){
    get_new_dac_bit();
    if(current_dac_bit > 0){
        P5DIR |= BIT1;                            // CCR2 PWM duty cycle
    }else{
       P5DIR &=~ BIT1;
    }
}

void dsp(){
    process_samples();
    if(sample_ctr >= Sps){
        update_dac();
        process_symbol();
    }
}

