
/* RX Pipeline
 * P3.3/OA2+ ----> P3.1/OA2O ----> P1.3/OA0+ ----> P1.1/OA0O ----> P1.2/A2 (ADC)
 *
 *
 * MSP tip: variables for registers are of the form [param name]_[# in decimal]
 * e.g. MSEL_2 sets MSEL  = 2
 */
//void SAC_PGA_setMode(uint16_t baseAddress, uint8_t mode){}
#include <msp430.h>

void config_sac2_as_PGA(void){
    P3SEL0 |=  BIT1 + BIT3;
    P3SEL1 |= BIT1 + BIT3;

    //Configure SAC as PGA's
    SAC2OA = NMUXEN + PMUXEN; //Enable OA +/- port multiplexers
    SAC2OA |= PSEL_0; //Positive input is from external port
    SAC2OA |= NSEL_1; //Negative input is from PGA

    //MSP430FR2xx Users guide pg. 533
    SAC2PGA = MSEL_2; //Noninverting PGA

    //MSP430FR2xx Users guide pg. 523
    SAC2PGA = GAIN0 + GAIN1; //Gain = 5, nonlinear, need table

    //Enable SAC's & OA's
    SAC2OA |= SACEN + OAEN;
}

void config_sac0_as_PGA(void){
    P1SEL0 |=  BIT1 + BIT3;
    P1SEL1 |= BIT1 + BIT3;

    //Configure SAC as PGA's
    SAC0OA = NMUXEN + PMUXEN; //Enable OA +/- port multiplexers
    SAC0OA |= PSEL_0; //Positive input is from external port
    SAC0OA |= NSEL_1; //Negative input is from PGA

    //MSP430FR2xx Users guide pg. 533
    SAC0PGA = MSEL_2; //Noninverting PGA

    //MSP430FR2xx Users guide pg. 523
    SAC0PGA = GAIN0 + GAIN1; //Gain = 5, nonlinear, need table

    //Enable SAC's & OA's
    SAC0OA |= SACEN + OAEN;
}

void config_reciever_ADC(){

    //Configure ADC A1 pin
    P1SEL0 |= BIT1;
    P1SEL1 |= BIT1;

    // Configure ADC12
    ADCCTL0 |= ADCSHT_2 | ADCON;                             // ADCON, S&H=16 ADC clks
    ADCCTL1 |= ADCSHP;                                       // ADCCLK = MODOSC; sampling timer
    ADCCTL2 &= ~ADCRES;                                      // clear ADCRES in ADCCTL
    ADCCTL2 |= ADCRES_2;                                     // 12-bit conversion results
    ADCMCTL0 |= ADCINCH_1;                                   // A1 ADC input select; Vref=AVCC
    ADCIE |= ADCIE0;                                         // Enable ADC conv complete interrupt

    ADCCTL0 |= ADCENC | ADCSC;          // Sampling and conversion start

}

void config_reciever(void){
    config_sac0_as_PGA();
    config_sac2_as_PGA();
    //config_reciever_ADC();
}

