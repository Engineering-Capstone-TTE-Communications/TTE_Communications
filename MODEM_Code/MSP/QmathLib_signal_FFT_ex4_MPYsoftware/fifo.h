/*
 * fifo.h
 *
 *  Created on: Mar 13, 2019
 *      Author: donald
 */

#ifndef FIFO_H_
#define FIFO_H_

#include "common.h"

typedef struct {
    char data[FIFO_MAX_BYTES];
    char * head; //Read from head
    char * tail; //Write to tail
    //char head_looped; //if tail < head, it's fine to write lol
    //char tail_looped; //if tail < head, it's fine to write lol
    char empty;
    char full;
    char net_elements;
} FIFO;

void FIFO_append_byte(FIFO * fifo, char * data_in);
void FIFO_read_byte(FIFO * fifo, char * output_buffer);
void init_FIFO(FIFO * fifo);

#endif /* FIFO_H_ */
