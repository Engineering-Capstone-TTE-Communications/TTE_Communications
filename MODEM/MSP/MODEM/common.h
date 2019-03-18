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

#define Sps 5 //17+ SHS_N , which is 8 rn
#define Sps_log2 4
#define SAMPLE_DEPTH Sps

#define fc_period 60

//
#define preamble_periods 1
#define decision_variable_bit_shift_scalar 2 //decision_variable_bit_shift_scalar round(log2(5*periods*2));

//Communications Modes
#define finding_preamble 1
#define recieve_data 2
#define calibrate_decision_variable 3

#endif
