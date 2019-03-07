#include <driverlib.h>
#include "reciever_pipeline.h"

//For the clk
#define OUTPUT_PIN_PORT GPIO_PORT_P2
#define OUTPUT_PIN GPIO_PIN0
#define COMPARE_VALUE_500kHZ 48 //Didn't prescalar the clk so 24MHz/48 = 500kHz

unsigned int ADC_Result;

void blink_LED_inf_loop(void){
    volatile uint32_t i;

    GPIO_setAsOutputPin(
            GPIO_PORT_P1,
            GPIO_PIN0
    );


   while(1)
   {
       //Blink LED for sanity
       // Toggle P1.0 output
       GPIO_toggleOutputOnPin(
           GPIO_PORT_P1,
           GPIO_PIN0
       );
       // Delay
       for(i=10000; i>0; i--);

   }
}

int main(void) {
    WDT_A_hold(WDT_A_BASE);

    setup_RX_pipeline();
    blink_LED_inf_loop();
    __bis_SR_register(LPM3_bits);             // Enter LPM3

}


// ADC interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=ADC_VECTOR
__interrupt void ADC_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(ADC_VECTOR))) ADC_ISR (void)
#else
#error Compiler not supported!
#endif
{
    switch(__even_in_range(ADCIV,ADCIV_ADCIFG))
    {
        case ADCIV_NONE:
            break;
        case ADCIV_ADCOVIFG:
            break;
        case ADCIV_ADCTOVIFG:
            break;
        case ADCIV_ADCHIIFG:
            break;
        case ADCIV_ADCLOIFG:
            break;
        case ADCIV_ADCINIFG:
            break;
        case ADCIV_ADCIFG:
            ADC_Result = ADCMEM0;
            __bic_SR_register_on_exit(LPM0_bits);            // Clear CPUOFF bit from LPM0
            break;
        default:
            break;
    }
}
