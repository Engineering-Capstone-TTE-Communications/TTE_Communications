
#include "common.h"
#include "fifo.h"
#include "usb.h"
#include "filter.h"
#include "adc.h"
#include "filter.h"
#include "int_fifo.h"
#include "dsp.h"

void stop_watchdog_timer(){
    WDTCTL = WDTPW | WDTHOLD;
}

void enable_interrupts(){
    __bis_SR_register(GIE);//Enable interrupts
}

void disable_interrupts(){
    __bic_SR_register(GIE);//Disable interrupts
}
char sample_ctr,tb_ctr;

void increment_tb_ctr(){
    tb_ctr++;
}

void preamble_bot(){
        if(usb_rx_fifo_ptr->empty == TRUE){
            char temp_bot_buffer;
            temp_bot_buffer = 'y';
            FIFO_append_byte(usb_rx_fifo_ptr,&temp_bot_buffer);
            temp_bot_buffer = 'e';
            FIFO_append_byte(usb_rx_fifo_ptr,&temp_bot_buffer);
            temp_bot_buffer = 'e';
            FIFO_append_byte(usb_rx_fifo_ptr,&temp_bot_buffer);
            temp_bot_buffer = 't';
            FIFO_append_byte(usb_rx_fifo_ptr,&temp_bot_buffer);
    }
}

unsigned int temp;

int main(void){
  stop_watchdog_timer();

  PM5CTL0 &= ~LOCKLPM5; //Voodoo tbh
  init_USB();

  initialize_filter_clk();
  initialize_pwm_dac();

  setup_adc();
  setup_dsp();


  enable_interrupts();


  while(1){
      if(usb_tx_fifo_ptr->empty == FALSE){
          dump_USB_FIFO(usb_tx_fifo_ptr);
      }
      //preamble_bot();
      dsp();
  }

}
