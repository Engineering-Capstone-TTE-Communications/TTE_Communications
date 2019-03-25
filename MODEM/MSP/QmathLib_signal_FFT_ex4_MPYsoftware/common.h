/*
 * common.h
 *
 *  Created on: Mar 13, 2019
 *      Author: donald
 */

#ifndef COMMON_H_
#define COMMON_H_

#include "msp430.h"

#define GLOBAL_Q  11
#include "QmathLib.h"
#define FIFO_MAX_BYTES 256
#define TRUE 1
#define FALSE 0


#define PI      3.1415926536

#define dac_PRESCALAR 500
#define dac_SPS 20

#define adc_PRESCALAR 500
#define adc_SPS 20

//Shouldn't be #defines ar they are dynamic :C
#define adc_downsample_factor 100

#define ASCII_LENGTH 7

#define min_accumulator_diff 100
typedef enum communications_modes{
  waiting = 0,
  sending_preamble,
  sending_data,
  send_outro,
  spam_stats
} communications_modes;


#endif
