/*
 * fifo.c
 *
 *  Created on: Mar 13, 2019
 *      Author: donald
 */

#include "fifo.h"
#include "common.h"

void init_FIFO(FIFO * fifo){
    fifo->head = &fifo->data[0];
    fifo->tail = &fifo->data[0];
    fifo->empty = TRUE;
}

//overwrites oldest data
void FIFO_append_byte(FIFO * fifo, char * data_in){
    //Check current FIFO state
    fifo->empty = FALSE;

    if(fifo->net_elements < FIFO_MAX_BYTES-1)
        fifo->net_elements++;
    else
        fifo->full = TRUE;

    //Write to FIFO
    *fifo->tail = *data_in;

    //Set new tail address
    if(fifo->tail == (&fifo->data[FIFO_MAX_BYTES-1])){
        fifo->tail = &fifo->data[0];
    }else{
        fifo->tail++;
    }
}

void FIFO_read_byte(FIFO * fifo, char * output_buffer){
    //Check current FIFO state
    fifo->full = FALSE;

    if(fifo->net_elements > 0)
        fifo->net_elements--;
    else
        fifo->empty = TRUE;

    //Write to FIFO
    *output_buffer = *fifo->head;

    //New head address logic
    if((fifo->head == &fifo->data[FIFO_MAX_BYTES-1])){
        fifo->head = &fifo->data[0];
    }else{
        fifo->head++;
    }

    //if  empty and tail == head, move tail also
    if(fifo->empty){
            fifo->tail = fifo->head;
    }
}


