/*
 * registers.h
 *
 *  Created on: Apr 22, 2019
 *      Author: donald
 */

#ifndef REGISTERS_H_
#define REGISTERS_H_


void initialize_filter_clk(void);
void set_filter_clock_period(int T);
void config_reciever(void);
void config_sac0_as_PGA(void);
void config_sac_as_PGA(void);
void config_sac2_as_PGA(void);
void init_clk_performance();
void init_adc_dac_clks();
void setup_dac();
void set_8mhz_clk(void);
void Software_Trim();
void setup_adc();


#endif /* REGISTERS_H_ */
