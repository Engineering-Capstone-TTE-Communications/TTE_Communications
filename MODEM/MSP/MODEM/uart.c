/*
 * uart.c
 *
 *  Created on: Mar 12, 2019
 *      Author: donald
 */






#include <msp430.h>
#include "uart.h"

FIFO * uart_fifo;
FIFO UART_FIFO;

void init_USB(void){
init_USB_registers();
uart_fifo = &UART_FIFO;
init_FIFO(uart_fifo);
}


void init_USB_registers(void){
    P1DIR = 0xFF; P2DIR = 0xFF;
    P1REN = 0xFF; P2REN = 0xFF;
    P1OUT = 0x00; P2OUT = 0x00;

//    PM5CTL0 &= ~LOCKLPM5;                     // Disable the GPIO power-on default high-impedance mode
                                              // to activate 1previously configured port settings

    // Configure UART pins
    P1SEL0 |= BIT6 | BIT7;                    // set 2-UART pin as second function

    // Configure UART
    UCA0CTLW0 |= UCSWRST;
    UCA0CTLW0 |= UCSSEL_1;                    // set ACLK as BRCLK

    // Baud Rate calculation. Referred to UG 17.3.10
    // (1) N=32768/4800=6.827
    // (2) OS16=0, UCBRx=INT(N)=6
    // (4) Fractional portion = 0.827. Refered to UG Table 17-4, UCBRSx=0xEE.
    UCA0BR0 = 6;                              // INT(32768/4800)
    UCA0BR1 = 0x00;
    UCA0MCTLW = 0xEE00;

    UCA0CTLW0 &= ~UCSWRST;                    // Initialize eUSCI
    UCA0IE |= UCRXIE;                         // Enable USCI_A0 RX interrupt
}

void init_FIFO(FIFO * fifo){
    fifo->head = &fifo->data[0];
    fifo->tail = &fifo->data[0];
    fifo->empty = TRUE;
}

//overwrites oldest data
void FIFO_append_byte(FIFO * fifo, char * data_in){
    //Check current FIFO state
    fifo->empty = FALSE;

    if(fifo->net_elements < UART_FIFO_SIZE_BYTES-1)
        fifo->net_elements++;
    else
        fifo->full = TRUE;

    //Write to FIFO
    *fifo->tail = *data_in;

    //Set new tail address
    if(fifo->tail == (&fifo->data[UART_FIFO_SIZE_BYTES-1])){
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
    if((fifo->head == &fifo->data[UART_FIFO_SIZE_BYTES-1])){
        fifo->head = &fifo->data[0];
    }else{
        fifo->head++;
    }

    //if  empty and tail == head, move tail also
    if(fifo->empty){
            fifo->tail = fifo->head;
    }
}
void dump_FIFO(FIFO * fifo){
    char buffer;
    while(!(fifo->empty)){
        FIFO_read_byte(fifo,&buffer);
        while(!(UCA0IFG&UCTXIFG));
        UCA0TXBUF = buffer;
    }
}
