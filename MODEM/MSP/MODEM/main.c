
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

char communications_state;

unsigned int temp;

int main(void){
  stop_watchdog_timer();

  PM5CTL0 &= ~LOCKLPM5; //Voodoo tbh
  init_USB();
  initialize_filter_clk();
  initialize_pwm_dac();
  setup_adc();
  enable_interrupts();
  communications_state = 1;
  while(1){
      if(usb_tx_fifo_ptr->empty == FALSE){ //if there's data to send to comp
                dump_USB_FIFO(usb_tx_fifo_ptr);
      }
      if(usb_rx_fifo_ptr->empty == FALSE){ //if there's data from comp
                //process_incoming_data(usb_rx_fifo_ptr);
      }
      dsp();
  }
}


/*
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = TIMER2_B1_VECTOR
__interrupt void Timer2_B1_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(TIMER2_B1_VECTOR))) Timer2_B1_ISR (void)
#else
#error Compiler not supported!
#endif
{
    P1OUT ^= BIT0;
}
*/
// Timer B1 interrupt service routine
