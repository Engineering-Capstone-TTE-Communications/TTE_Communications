/*
 * dsp.c
 *
 *  Created on: Mar 17, 2019
 *      Author: donald
 */




#include "common.h"
#include "adc.h"
#include "int_fifo.h"

unsigned long long accumulator;
unsigned int temp;

unsigned long long accumulator_peak;
unsigned long long decision_variable;

char recent_peak;

void find_preamble(){
    if(sample_ctr >= Sps){
        decision_variable += accumulator_peak;
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

/*
      switch(communications_state){
          case wait_for_preamble:
                  find_preamble();

              break;
          default:
              break;
      }
*/

#define decision_var 10000
unsigned int temp;

char communications_state;

void process_samples(){
    if (sample_flag == TRUE){
        sample_flag = FALSE;
        accumulator += adc_value*adc_value;
        uint_FIFO_read_byte(sample_fifo,&temp);
        if(communications_state ==  wait_for_preamble){
            accumulator-=temp;
        }
    }
}

char data,num_data_bits;


void process_preamble(){
    if(sample_ctr >= Sps){
        decision_variable += accumulator_peak;
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

void decide_symbol(){
    if (num_data_bits >= 7){
        uint_FIFO_append_byte(usb_tx_fifo,&data);
        num_data_bits = 0;
    }
    else{
        data |= (accumulator > decision_variable)>>num_data_bits;
        num_data_bits++;
    }
    sample_count = 0;
    accumulator = 0;
}

void dsp(){

    process_samples();
    if(sample_count >= Sps){
        decide_symbol();
    }
}

