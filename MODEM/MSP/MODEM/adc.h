/*
 * adc.h
 *
 *  Created on: Mar 16, 2019
 *      Author: donald
 */
#include "int_fifo.h"

#ifndef ADC_H_
#define ADC_H_

void setup_adc(void);
char poll_adc(void);
extern char new_sample;
extern unsigned int adcResult;

extern uint_FIFO ADC_SAMPLES;
extern uint_FIFO * adc_samples;
extern char sample_count;

#endif /* ADC_H_ */
