/*
 * fifo.c
 *
 *  Created on: Mar 13, 2019
 *      Author: donald
 */

#include "int_fifo.h"
#include "common.h"

void init_uint_FIFO(uint_FIFO * fifo){
    fifo->head = &fifo->data[0];
    fifo->tail = &fifo->data[0];
    fifo->empty = TRUE;
}

//overwrites oldest data
void uint_FIFO_append_byte(uint_FIFO * fifo, unsigned int * data_in){
    //Check current FIFO state
    fifo->empty = FALSE;

    if(fifo->net_elements < adc_SPS+1-1)
        fifo->net_elements++;
    else
        fifo->full = TRUE;

    //Write to FIFO
    *fifo->tail = *data_in;

    //Set new tail address
    if(fifo->tail == (&fifo->data[adc_SPS+1-1])){
        fifo->tail = &fifo->data[0];
    }else{
        fifo->tail++;
    }
}

void uint_FIFO_read_byte(uint_FIFO * fifo,  unsigned int * output_buffer){
    //Check current FIFO state
    fifo->full = FALSE;

    if(fifo->net_elements > 0)
        fifo->net_elements--;
    else
        fifo->empty = TRUE;

    //Write to FIFO
    *output_buffer = *fifo->head;

    //New head address logic
    if((fifo->head == &fifo->data[adc_SPS+1-1])){
        fifo->head = &fifo->data[0];
    }else{
        fifo->head++;
    }

    //if  empty and tail == head, move tail also
    if(fifo->empty){
            fifo->tail = fifo->head;
    }
}


