/*
 * int_fifo.h
 *
 *  Created on: Mar 17, 2019
 *      Author: donald
 */

#ifndef INT_FIFO_H_
#define INT_FIFO_H_


#include "common.h"

typedef struct {
    unsigned int data[SAMPLE_DEPTH+1];
    unsigned int * head; //Read from head
    unsigned int * tail; //Write to tail
    unsigned int empty;
    unsigned int full;
    unsigned int net_elements;
} uint_FIFO;


#endif /* INT_FIFO_H_ */
