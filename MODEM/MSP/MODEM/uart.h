/*
 * uart.h
 *
 *  Created on: Mar 12, 2019
 *      Author: donald
 */

#ifndef UART_H_
#define UART_H_

#define UART_FIFO_SIZE_BYTES 5
#define TRUE 1
#define FALSE 0

typedef struct {
    char data[UART_FIFO_SIZE_BYTES];
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
void dump_FIFO(FIFO * fifo);
void init_USB_registers(void);
void init_USB(void);

extern FIFO * uart_fifo;
extern FIFO UART_FIFO;


#endif /* UART_H_ */
