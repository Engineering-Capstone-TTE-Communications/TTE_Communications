/*
 * long_fifo.h
 *
 *  Created on: Mar 17, 2019
 *      Author: donald
 */

#ifndef LONG_FIFO_H_
#define LONG_FIFO_H_


#include "common.h"

typedef struct {
    unsigned long data[highlow_sym_count];
    unsigned long * head; //Read from head
    unsigned long * tail; //Write to tail
    unsigned long empty;
    unsigned long full;
    unsigned long net_elements;
} ulong_FIFO;

void ulong_FIFO_read_byte(ulong_FIFO * fifo,  unsigned long * output_buffer);
void init_ulong_FIFO(ulong_FIFO * fifo);
void ulong_FIFO_append_byte(ulong_FIFO * fifo,  unsigned long * data_in);

#endif /* LONG_FIFO_H_ */
