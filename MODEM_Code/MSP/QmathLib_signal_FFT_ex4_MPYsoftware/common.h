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

#define sync_symbols 24

#define n_symbols 16
#define decision_boundary_scalar_log2 5

#define MCLK_FREQ_MHZ 8                     // MCLK = 8MHz


#define PI      3.1415926536

#define dac_PRESCALAR 500
#define dac_SPS 6
#define double_dac_SPS 12


#define adc_PRESCALAR 500
#define adc_SPS 6

//Shouldn't be #defines ar they are dynamic :C
#define adc_downsample_factor 100

#define highlow_sym_count 16
#define highlow_sym_count_log2 4
#define highlow_sym_count_over2_log2 3

#define ASCII_LENGTH 7

#define min_accumulator_diff 100



typedef enum communications_modes{
  waiting = 0,
  preamble,
  sending_data,
  send_outro,
  spam_stats,
  looking_for_preamble
} communications_modes;

typedef enum communications_dirs{
    none = 0,
    sending,
    recieving
} communications_dirs;

#define sine_arr_size dac_SPS*2+1
typedef struct sine_ROM {
    unsigned int          phase;
    char buffer;
    _q               tx_arr[sine_arr_size]; //one to start accumulating, another to keep accumulating,
    unsigned long                rx_arr[double_dac_SPS];
} sine_ROM;

typedef struct bound {
    char idx;
    char idx_avg;
    unsigned long val;
    unsigned long val_avg;
} bound;

#endif
