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
#include "dac.h"

unsigned int temp;

unsigned long long accumulator;
unsigned long long accumulator_peak = 0;
unsigned long long decision_variable = 0;
unsigned long long accumulator_min = 0;

char decision_variable_set, window_sync_delay, decided_symbol;
const char preamble_bytes[] = {0x55,0xAA,0x71,0xBE,0xEF};
const unsigned long long preamble_bytes_long = 0x55AA71BEEF;
char recent_peak;
char preamble_idx, preamble_periods;
char communications_state,sample_ctr,recent_peak_index,recent_min_index;
char rx_preamble_sample_count, rx_preamble_symbol_index,decision_variable_accumulated_symbols;
char rx_preamble_symbol_count, current_dac_data_byte,current_dac_bit_idx,current_dac_bit,out_of_data;
char preamble_index = 0;


void process_samples(){
        //ADC house keeping
        ADCCTL0 |= ADCENC | ADCSC;
        sample_ctr++;
        sample_flag = FALSE;

        //Accumulation
        uint_FIFO_read_byte(adc_samples,&temp);
        accumulator -= (temp*temp);
        accumulator += (adc_value*adc_value);
}

char data,num_data_bits,recent_peak_index;
char data_out_ascii;

void set_communications_state(char state){
    switch(state){
        case finding_preamble:
            accumulator_peak = 0;
            recent_peak_index = 0;
            recent_min_index = 0;
            accumulator_min = 0;
            rx_preamble_sample_count=0;
            decision_variable=0;
            rx_preamble_symbol_count=0;
            decision_variable_accumulated_symbols=0;
            decision_variable_set = FALSE;
            num_data_bits = 0;
            decided_symbol = 0;
            break;
        case recieve_data:
            //sample_ctr = 0;
            accumulator = 0;
            break;
        case found_preamble:
            break;
        case send_preamble:
            current_dac_data_byte = preamble_bytes[0]; //01100110
            current_dac_bit_idx = 0;
            preamble_idx=0;
            break;
        case send_data:
            current_dac_bit_idx = 0;
            break;
        default:
            break;
    }

    communications_state = state;
}

//Lemme find that 0, 1
//Can do DV & this at same time!!!!
//every 2, we hold up & calibrate?

//1010 1010 1010 10
//4 8 12 14
void reset_peak_search(){
    set_communications_state(finding_preamble);
}

void validate_peaks(){
    //We recieve 101010
    //So every 2 sps gotta find a 1 and 0
    // if not? gg
    if((rx_preamble_sample_count-recent_peak_index > (Sps>>1))
        || (rx_preamble_sample_count-recent_min_index > (Sps>>1))){
        reset_peak_search();

    //Not enough of a difference between peak & min after a couple samples
    }else if((((accumulator_peak + accumulator_min)>>1) <  min_accumulator_diff)
        && (rx_preamble_sample_count > 2*Sps)){
        reset_peak_search();
    }
    return;
}

void check_peaks(){
    if((accumulator > accumulator_peak) && (recent_peak_index > 0)){
       accumulator_peak = accumulator;
        recent_peak_index = rx_preamble_sample_count;
    }else if((accumulator < accumulator_min) && (recent_min_index > 0)){
        accumulator_min = accumulator;
        recent_min_index = rx_preamble_sample_count;
    }
}

void finalize_decision_variable(){
    decision_variable>>=3;
    return;
}

void accumulate_decision_variable(){
    decision_variable += (accumulator_peak + accumulator_min); //averaged over 2 bytes
    decision_variable_accumulated_symbols++;

    if(decision_variable_accumulated_symbols >= 8){
        finalize_decision_variable();
    }
    decision_variable_set = TRUE;
}



void calibrate_windows(){
    //Heck an off by 1 error. out of 5 Sps gotta be right on qq
    window_sync_delay = (((Sps>>1) - recent_min_index + recent_peak_index)>>1)-1;
}

void decide_symbol(){
    num_data_bits++;
    decided_symbol |= ((accumulator > decision_variable)<<num_data_bits);

    if (num_data_bits >= ASCII_BITS - 1){
        num_data_bits = 0;
    }
}

void find_symbol_in_preamble(){
    // check 2+
    unsigned long long temp;
    temp = decided_symbol;
    char i;
    for (i = 1; i < sizeof(preamble_bytes_long)*ASCII_BITS; i++){
            if((!(temp << i) ^ (preamble_bytes_long))
                    && (temp != 0)){
                preamble_index = i;
                break;
        }
    }
}

void process_preamble(){
    if(window_sync_delay > 1){
        window_sync_delay--;
    }else if(window_sync_delay == 1) {
        rx_preamble_sample_count = 0;
        window_sync_delay = 0;
    }else{
        rx_preamble_sample_count++;
    }

    if(decision_variable_set == FALSE){
        check_peaks();
        if( rx_preamble_sample_count >= ((Sps)>>1) ){
            //validate_peaks();
             //Valid Peaks
            set_communications_state(found_preamble);
            rx_preamble_sample_count = 0;
            rx_preamble_symbol_count++;
            data_out_ascii = 'a';
            FIFO_append_byte(usb_tx_fifo_ptr,&data_out_ascii);

            if(rx_preamble_symbol_count > ASCII_BITS>>1){
                accumulate_decision_variable();
            }else{
                calibrate_windows();
            }

        }
    }else if( rx_preamble_sample_count >= Sps && decision_variable_set == TRUE){
        rx_preamble_sample_count = 0;
        rx_preamble_symbol_count++;
        decide_symbol();
        if(num_data_bits == 0){
           find_symbol_in_preamble();
           if(((preamble_index>>3)<<3) == preamble_index){

           }
           set_communications_state(recieve_data);
        }
    }
}




//rx_preamble_symbol_index++;
void process_symbol(){
    num_data_bits++;
    if (num_data_bits >= 6){
        data |= ((accumulator > decision_variable)<<num_data_bits);
        data_out_ascii = 49 + data;
        FIFO_append_byte(usb_tx_fifo_ptr,&data_out_ascii);
        num_data_bits = 0;
        data = 0;
    }
    rx_preamble_sample_count++;
}



void setup_dsp(){
    current_dac_bit_idx = 10;

    set_communications_state(finding_preamble);
    preamble_periods = sizeof(preamble_bytes);//*ASCII_BITS;

    //stop_dac();
    //P5DIR &=~ BIT1;
}
char no_more_dac_data(){
    return (usb_rx_fifo_ptr->empty == TRUE);
}



//Last  bit is a "Hey we onto data now"
//0x55
//0xAA
//0x 0111 0001 // Some unique byte that has parts which can be checkpointed aka not seen before
//0101 0101 1x4 0x3
//1010 1010 1x3 0x4

void get_new_dac_bit(){
    //Not sending anything? Lets send a preamble, then our data
    //communications_state_logic();
    if(!no_more_dac_data() && communications_state == finding_preamble){
        set_communications_state(send_preamble);
    }

    //If nothing left to send or we in here
    if(communications_state == send_preamble){
        current_dac_bit = (1<<current_dac_bit_idx) & current_dac_data_byte;
        if(current_dac_bit_idx <= ASCII_BITS-1 ){
            current_dac_bit_idx++;
        }else if(preamble_idx + 1 < preamble_periods){
            current_dac_bit_idx = 0;
            preamble_idx++;
            current_dac_data_byte = preamble_bytes[preamble_idx]; //01100110
        }else{
            set_communications_state(send_data);
        }
    }else if(communications_state == send_data){
        current_dac_bit = (1<<current_dac_bit_idx) & current_dac_data_byte;
        if(current_dac_bit_idx <= ASCII_BITS-1 ){
             current_dac_bit_idx++;
         }else if(no_more_dac_data()){
             set_communications_state(finding_preamble);
         }else{
             FIFO_read_byte(usb_rx_fifo_ptr,&current_dac_data_byte);
             current_dac_bit_idx = 0;
         }
    }else{
        current_dac_bit = 0;
    }
}

void update_dac(){
    get_new_dac_bit();
    sample_ctr  = 0;
    if(current_dac_bit > 0){
        send_hi();                           // CCR2 PWM duty cycle
    }else{
       send_low();
    }
}

void dsp(){
    if (sample_flag == TRUE){
        process_samples();
        if(communications_state == found_preamble){
            process_preamble();
        }else if(sample_ctr >= Sps){
            update_dac();
        }
    }
}

