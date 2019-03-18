
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


unsigned int temp;
int main(void){
  stop_watchdog_timer();

  PM5CTL0 &= ~LOCKLPM5; //Voodoo tbh
  init_USB();

  initialize_filter_clk();
  initialize_pwm_dac();
  setup_adc();

  enable_interrupts();
  communications_state = calibrate_decision_variable;

  while(1){
      dsp();
  }

}
