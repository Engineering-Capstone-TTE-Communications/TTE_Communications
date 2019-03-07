
/* RX Pipeline
 * P3.3/OA2+ ----> P3.1/OA2O ----> P1.3/OA0+ ----> P1.1/OA0O ----> P1.2/A2 (ADC)
 *
 *
 * MSP tip: variables for registers are of the form [param name]_[# in decimal]
 * e.g. MSEL_2 sets MSEL  = 2
 */
//void SAC_PGA_setMode(uint16_t baseAddress, uint8_t mode){}
#include <msp430.h>

void setup_PGA(){}

void setup_sac3(void){
        P3SEL0 |=  BIT5 + BIT7;
        P3SEL1 |= BIT5 + BIT7;

        //Configure SAC as PGA's
        SAC3OA = NMUXEN + PMUXEN; //Enable OA +/- port multiplexers
        SAC3OA |= PSEL_0; //Positive input is from external port
        SAC3OA |= NSEL_1; //Negative input is from PGA

        //MSP430FR2xx Users guide pg. 533
        SAC3PGA = MSEL_2; //Noninverting PGA

        //MSP430FR2xx Users guide pg. 523
        SAC3PGA = GAIN0 + GAIN1; //Gain = 5, nonlinear, need table

        //Enable SAC's & OA's
        SAC3OA |= SACEN + OAEN;
}

void setup_sac2(void){
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

void setup_sac0(void){

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

void setup_RX_pipeline(void){
    setup_sac0();
    setup_sac2();
    setup_sac3();
}
void setup_RX_pipeline2(void){


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


  //  setup_sac0();
//    setup_sac2();
}

void config_ADC(){

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
}
