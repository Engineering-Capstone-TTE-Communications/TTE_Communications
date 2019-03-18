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

void uint_FIFO_read_byte(uint_FIFO * fifo,  unsigned int * output_buffer);
void init_uint_FIFO(uint_FIFO * fifo);
void uint_FIFO_append_byte(uint_FIFO * fifo,  unsigned int * data_in);

#endif /* INT_FIFO_H_ */
