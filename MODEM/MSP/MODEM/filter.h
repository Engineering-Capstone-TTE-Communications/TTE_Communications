/*
 * FILTER_H_.h
 */

#ifndef FILTER_H_
#define FILTER_H_

#include <msp430.h>

void initialize_filter_clk(void);
void set_filter_clock_period(int T);
void filter_clk_ref(void);
void f2(void);

#endif
