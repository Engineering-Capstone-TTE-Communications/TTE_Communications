/*
 * usb.h
 *
 *  Created on: Mar 13, 2019
 *      Author: donald
 */

#ifndef USB_H_
#define USB_H_

#include "fifo.h"


void init_USB_registers(void);
void init_USB(void);
void dump_USB_FIFO(FIFO * fifo);

extern FIFO USB_TX_FIFO;
extern FIFO * usb_tx_fifo_ptr;

extern FIFO USB_RX_FIFO;
extern FIFO * usb_rx_fifo_ptr;

#endif /* USB_H_ */
