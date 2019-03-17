/*
 * adc.h
 *
 *  Created on: Mar 16, 2019
 *      Author: donald
 */

#ifndef ADC_H_
#define ADC_H_

void setup_adc(void);
char poll_adc(void);
extern char new_sample;
extern unsigned int adcResult;

#endif /* ADC_H_ */
