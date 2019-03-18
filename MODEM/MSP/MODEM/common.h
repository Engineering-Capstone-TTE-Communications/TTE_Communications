/*
 * common.h
 *
 *  Created on: Mar 13, 2019
 *      Author: donald
 */

#ifndef COMMON_H_
#define COMMON_H_

#include <driverlib.h>
#define FIFO_MAX_BYTES 256
#define TRUE 1
#define FALSE 0

#define max_Tb = 200

#define fc_period 60
#define num_preamble_periods 1

//Shouldn't be #defines ar they are dynamic :C
#define Sps 5 //17+ SHS_N , which is 8 rn
#define Sps_log2 4
#define SAMPLE_DEPTH Sps

#define min_accumulator_diff 100
//
#define decision_variable_bit_shift_scalar 2 //decision_variable_bit_shift_scalar round(log2(5*periods*2));

//Communications Modes
#define finding_preamble 1
#define found_preamble 10

#define recieve_data 2
#define ASCII_BITS 7
#define calibrate_decision_variable 3
#define send_preamble 4
#define send_data 5
#define send_payload_length 6 //end with end character! like '\' or something
#define synchronize_Tb_center 7 //end with end character! like '\' or something
#define find_preamble_peaks 8 //end with end character! like '\' or something
#define parse_preamble 9
#endif
