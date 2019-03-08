#include <driverlib.h>
#include "reciever_pipeline.h"

//For the clk
#define OUTPUT_PIN_PORT GPIO_PORT_P2
#define OUTPUT_PIN GPIO_PIN0
#define COMPARE_VALUE_500kHZ 48 //Didn't prescalar the clk so 24MHz/48 = 500kHz
unsigned int ADC_Result;
/*
void blink_LED_inf_loop(void){
    volatile uint32_t i;

    GPIO_setAsOutputPin(
            GPIO_PORT_P1,
            GPIO_PIN0
    );



    while(1)
    {
        ADC_Result +=0;
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
*/
int main(void) {

    WDT_A_hold(WDT_A_BASE);
    config_reciever();

    // Configure ADC12
        ADCCTL0 |= ADCSHT_2 | ADCON;                             // ADCON, S&H=16 ADC clks
        ADCCTL1 |= ADCSHP;                                       // ADCCLK = MODOSC; sampling timer
        ADCCTL2 &= ~ADCRES;                                      // clear ADCRES in ADCCTL
        ADCCTL2 |= ADCRES_2;                                     // 12-bit conversion results
        ADCMCTL0 |= ADCINCH_1;                                   // A1 ADC input select; Vref=AVCC
        ADCIE |= ADCIE0;                                         // Enable ADC conv complete interrupt

        while(1)
        {
            ADCCTL0 |= ADCENC | ADCSC;                           // Sampling and conversion start
            __bis_SR_register(LPM0_bits | GIE);                  // LPM0, ADC_ISR will force exit
            __no_operation();                                    // For debug only
            if (ADC_Result < 0x7FF)
                P1OUT &= ~BIT0;                                  // Clear P1.0 LED off
            else
                P1OUT |= BIT0;                                   // Set P1.0 LED on
            __delay_cycles(5000);
        }
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
