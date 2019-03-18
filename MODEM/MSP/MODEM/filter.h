/*
 * FILTER_H_.h
 */

#ifndef FILTER_H_
#define FILTER_H_

#include <msp430.h>

void initialize_filter_clk(void);
void set_filter_clock_period(int T);

void initialize_pwm_dac(void);
void initialize_symbol_period_period_clk(void);

extern char symbol_period_flag;
extern unsigned int sample_period;

#endif
