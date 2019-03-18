/*
 * dac.h
 *
 *  Created on: Mar 18, 2019
 *      Author: donald
 */

#ifndef DAC_H_
#define DAC_H_


extern unsigned int dac_data;
void initialize_dac_clk(void);
void init_dac(void);
void poll_dac();
void send_hi();
void send_low();
#define number_sine_LUT_elements 625
#define num_sine_LUT_elements 625
#endif /* DAC_H_ */
