/*
 * dsp.h
 *
 *  Created on: Mar 17, 2019
 *      Author: donald
 */
#ifndef DSP_H_
#define DSP_H_

extern unsigned long long accumulator;
extern char data, num_data_bits, recent_peak_index;
extern char communications_state;
void dsp();

extern char current_dac_data_byte,current_dac_bit_idx,current_dac_bit;
extern char out_of_data;

void get_new_dac_bit();
#endif /* DSP_H_ */
