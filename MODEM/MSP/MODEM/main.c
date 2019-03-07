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
}
void yeet(void){
    //__bis_SR_register(LPM3_bits);             // Enter LPM3
    WDTCTL = WDTPW + WDTHOLD;                 // Stop watchdog timer

    P1DIR |= BIT0;                            // Select P1.0 as output
    P1OUT &= ~BIT0;                           // Set P1.0 output low
    PM5CTL0 &= ~LOCKLPM5;                     // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings

    //Select P1.1 P1.2 P1.3 as SAC0 function
    //Select P3.1 P3.2 P3.3 as SAC2 function
    P1SEL0 |= BIT1 + BIT2 + BIT3;
    P1SEL1 |= BIT1 + BIT2 + BIT3;
    P3SEL0 |= BIT1 + BIT2 + BIT3;
    P3SEL1 |= BIT1 + BIT2 + BIT3;

    SAC2OA = NMUXEN + PMUXEN + PSEL_0 + NSEL_1;//Select positive and negative pin input
    SAC2OA |= OAPM;                           // Select low speed and low power mode
    SAC2PGA = GAIN1 + MSEL_2;                 // Set Non-inverting PGA mode with Gain=3
    SAC2OA |= SACEN + OAEN;                   // Enable SAC2 and OA

    SAC0OA = NMUXEN + PMUXEN + PSEL_2 + NSEL_1;//Select Pair OA source
    SAC0OA |= OAPM;                           // Select low speed and low power mode
    SAC0PGA = GAIN0 + GAIN1 + MSEL_2;         // Set Non-inverting PGA mode with Gain=5
    SAC0OA |= SACEN + OAEN;                   // Enable SAC0 and OA



    // Configure ADC12
    ADCCTL0 &= ~ADCENC;                       // Disable ADC
    ADCCTL0 = ADCSHT_2 | ADCON;               // ADCON, S&H=16 ADC clks
    ADCCTL1 = ADCSHP;                         // ADCCLK = MODOSC; sampling timer
    ADCCTL2 = ADCRES_2;                       // 12-bit conversion results
    ADCIE = ADCIE0;                           // Enable ADC conv complete interrupt
    ADCMCTL0 = ADCINCH_1 | ADCSREF_0;         // A1 ADC input select = OA0 output
                                              // Vref = DVCC
    blink_LED_inf_loop;
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
  switch(__even_in_range(ADCIV, ADCIV_ADCIFG))
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
          ADC_Result = ADCMEM0;            // Read ADC memory
          __bic_SR_register_on_exit(LPM0_bits);// Exit from LPM
          break;
      default:
          break;
  }
}

