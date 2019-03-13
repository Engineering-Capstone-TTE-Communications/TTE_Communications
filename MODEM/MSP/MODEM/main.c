#include "common.h"
#include "fifo.h"
#include "usb.h"

void stop_watchdog_timer(){
    WDTCTL = WDTPW | WDTHOLD;
}

void enable_interrupts(){
    __bis_SR_register(GIE);//Enable interrupts
}

void disable_interrupts(){
    __bic_SR_register(GIE);//Disable interrupts
}

int main(void){
  stop_watchdog_timer();
  init_USB();
  enable_interrupts();

  while(1){
      if(usb_tx_fifo_ptr->empty == FALSE){ //if there's data to send to comp
                dump_USB_FIFO(usb_tx_fifo_ptr);
      }

      if(usb_rx_fifo_ptr->empty == FALSE){ //if there's data from comp
                //process_incoming_data(usb_rx_fifo_ptr);
      }

  }
}



