/*
 * registers.c
 *
 *  Created on: Apr 22, 2019
 *      Author: donald
 */

#include "common.h"

/* Filter Input is on
*  P2.1/TB1.2/COMP1.O
*  TB1 CCR2
*/


/* Set Frequency
 * Freq = TB1 clk freq / TBxCCR1
 * TB1 clk freq is value in TB1CTL bit 8,9
 * Family guide pg.409
 * tb1ccr2 = timer b clk / ideal fc
 */
    //Diagrams say "TBxCLn" e.g. the diagrams showing timer modes
    //TBxCCRn = TBxCLn
    //Duty cycle < 1% to ensure good RMS input into filter
    //Too high rms input => filter output is heavily distorted



void set_filter_clock_period(int T){
    TB1CCR0 = T-1;
    TB1CCR2 = T>>1; //50% Duty cycle
}
unsigned int sample_period;

void initialize_filter_clk(void){
    //Initialize filter clk pins
    P2DIR |= BIT1;
    P2SEL0 |= BIT1;

    //Check if external clock is being used as timer B clk
    //if it is, this is invalid, there is no external clock lol
    //so set it to master clk
    //if(!(TB1CTL & (BIT9 | BIT8))){
    //TB1CTL = TBSSEL__SMCLK; //
    //}

    //Timer Mode: Set and reset (7)
    //Set @ t = o, TBxCCRn,
    //Reset @ t = TBxCCRn
    TB1CCTL2 = OUTMOD_7 ;

    //default: 1 MHz
    set_filter_clock_period(20);
    TB1CTL = TBSSEL__SMCLK | MC__UP | TBCLR; // SMCLK, up mode, clear TBR
}

// Timer B0 interrupt service routine




void setup_adc(){
    // Configure ADC A1 pin
    P1SEL0 |= BIT1;
    P1SEL1 |= BIT1;

    // Disable the GPIO power-on default high-impedance mode to activate
    // previously configured port settings
    PM5CTL0 &= ~LOCKLPM5;

    // Configure ADC12
    ADCCTL0 |= ADCSHT_5 | ADCON | ADCMSC;                             // ADCON, S&H=16 ADC clks
    ADCCTL1 |= ADCSHS_2 | ADCCONSEQ_2;                        // repeat single channel; TB1.1 trig sample start
    //ADCCTL1 |= ADCSHP;                                       // ADCCLK = MODOSC; sampling timer
    ADCCTL2 &= ~ADCRES;                                      // clear ADCRES in ADCCTL
    ADCCTL2 |= ADCRES_2;                                     // 12-bit conversion results
    ADCMCTL0 |= ADCINCH_1;                                   // A1 ADC input select; Vref=AVCC
    ADCIE |= ADCIE0;                                         // Enable ADC conv complete interrupt

    ADCCTL0 |= ADCENC;                                        // ADC Enable


}


void Software_Trim()
{
    unsigned int oldDcoTap = 0xffff;
    unsigned int newDcoTap = 0xffff;
    unsigned int newDcoDelta = 0xffff;
    unsigned int bestDcoDelta = 0xffff;
    unsigned int csCtl0Copy = 0;
    unsigned int csCtl1Copy = 0;
    unsigned int csCtl0Read = 0;
    unsigned int csCtl1Read = 0;
    unsigned int dcoFreqTrim = 3;
    unsigned char endLoop = 0;

    do
    {
        CSCTL0 = 0x100;                         // DCO Tap = 256
        do
        {
            CSCTL7 &= ~DCOFFG;                  // Clear DCO fault flag
        }while (CSCTL7 & DCOFFG);               // Test DCO fault flag

        __delay_cycles((unsigned int)3000 * MCLK_FREQ_MHZ);// Wait FLL lock status (FLLUNLOCK) to be stable
                                                           // Suggest to wait 24 cycles of divided FLL reference clock
        while((CSCTL7 & (FLLUNLOCK0 | FLLUNLOCK1)) && ((CSCTL7 & DCOFFG) == 0));

        csCtl0Read = CSCTL0;                   // Read CSCTL0
        csCtl1Read = CSCTL1;                   // Read CSCTL1

        oldDcoTap = newDcoTap;                 // Record DCOTAP value of last time
        newDcoTap = csCtl0Read & 0x01ff;       // Get DCOTAP value of this time
        dcoFreqTrim = (csCtl1Read & 0x0070)>>4;// Get DCOFTRIM value

        if(newDcoTap < 256)                    // DCOTAP < 256
        {
            newDcoDelta = 256 - newDcoTap;     // Delta value between DCPTAP and 256
            if((oldDcoTap != 0xffff) && (oldDcoTap >= 256)) // DCOTAP cross 256
                endLoop = 1;                   // Stop while loop
            else
            {
                dcoFreqTrim--;
                CSCTL1 = (csCtl1Read & (~DCOFTRIM)) | (dcoFreqTrim<<4);
            }
        }
        else                                   // DCOTAP >= 256
        {
            newDcoDelta = newDcoTap - 256;     // Delta value between DCPTAP and 256
            if(oldDcoTap < 256)                // DCOTAP cross 256
                endLoop = 1;                   // Stop while loop
            else
            {
                dcoFreqTrim++;
                CSCTL1 = (csCtl1Read & (~DCOFTRIM)) | (dcoFreqTrim<<4);
            }
        }

        if(newDcoDelta < bestDcoDelta)         // Record DCOTAP closest to 256
        {
            csCtl0Copy = csCtl0Read;
            csCtl1Copy = csCtl1Read;
            bestDcoDelta = newDcoDelta;
        }

    }while(endLoop == 0);                      // Poll until endLoop == 1

    CSCTL0 = csCtl0Copy;                       // Reload locked DCOTAP
    CSCTL1 = csCtl1Copy;                       // Reload locked DCOFTRIM
    while(CSCTL7 & (FLLUNLOCK0 | FLLUNLOCK1)); // Poll until FLL is locked
}

void set_8mhz_clk(void)
{
    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer

    __bis_SR_register(SCG0);                // disable FLL
    CSCTL3 |= SELREF__REFOCLK;              // Set REFO as FLL reference source
    CSCTL1 = DCOFTRIMEN_1 | DCOFTRIM0 | DCOFTRIM1 | DCORSEL_3;// DCOFTRIM=3, DCO Range = 8MHz
    CSCTL2 = FLLD_0 + 243;                  // DCODIV = 8MHz
    __delay_cycles(3);
    __bic_SR_register(SCG0);                // enable FLL
    Software_Trim();                        // Software Trim to get the best DCOFTRIM value


    CSCTL4 = SELMS__DCOCLKDIV | SELA__REFOCLK; // set default REFO(~32768Hz) as ACLK source, ACLK = 32768Hz
                                            // default DCODIV as MCLK and SMCLK source
}



void setup_dac(){
    WDTCTL = WDTPW + WDTHOLD;                 // Stop watch dog timer

     P3SEL0 |= BIT5 | BIT6 | BIT7;                           // Select P1.1 as OA0O function
     P3SEL1  |= BIT5 | BIT6 | BIT7;                             // OA is used as buffer for DAC

     PM5CTL0 &= ~LOCKLPM5;                     // Disable the GPIO power-on default high-impedance mode
                                               // to activate previously configured port settings
     SAC3DAC |= DACEN;                         // Enable DAC

     SAC3OA = NMUXEN + PMUXEN + PSEL_1 + NSEL_1;//Select positive and negative pin input
     SAC3PGA = MSEL_1;                          // Set OA as buffer mode
     SAC3OA |= SACEN + OAEN;                    // Enable SAC and OA

}

void init_adc_dac_clks(){
    TB1CCR0 = adc_PRESCALAR;                                          // TB1.1 ADC trigger
    TB1CCR1 = (adc_PRESCALAR>>1);                                         // PWM Period
    TB1CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB1CTL = TBSSEL__SMCLK | MC_1 | TBCLR;                     // ACLK, up mode)
}

void init_clk_performance(){
    TB2CCR0 = 10000;                           // PWM Period/2
    TB2CCR1 =  10;                       // TBCCR1 toggle/set
    TB2CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB2CTL = TBSSEL__SMCLK | MC_1 | TBCLR;     // SMCLK, up mode, clear TBR
}

void config_sac2_as_PGA(void){
    P3SEL0 |=  BIT1 + BIT3;
    P3SEL1 |= BIT1 + BIT3;

    //Configure SAC as PGA's
    SAC2OA = NMUXEN + PMUXEN; //Enable OA +/- port multiplexers
    SAC2OA |= PSEL_0; //Positive input is from external port
    SAC2OA |= NSEL_1; //Negative input is from PGA

    //MSP430FR2xx Users guide pg. 533

    //MSP430FR2xx Users guide pg. 523
    SAC2PGA = MSEL_2 | GAIN0 | GAIN1; //Gain = 5, nonlinear, need table
   // SAC2PGA = MSEL_2 | GAIN2 | GAIN0 | GAIN1; //Gain = 5, nonlinear, need table

    //Enable SAC's & OA's
    SAC2OA |= SACEN + OAEN;
}

void config_sac_as_PGA(void){
    P3SEL0 |=  BIT1 + BIT3;
    P3SEL1 |= BIT1 + BIT3;

    //Configure SAC as PGA's
    SAC1OA = NMUXEN + PMUXEN; //Enable OA +/- port multiplexers
    SAC1OA |= PSEL_0; //Positive input is from external port
    SAC1OA |= NSEL_1; //Negative input is from PGA

    //MSP430FR2xx Users guide pg. 523
    SAC1PGA = MSEL_2 | GAIN0 | GAIN1; //Gain = 5, nonlinear, need table

    //SAC2PGA = MSEL_2 | GAIN2 | GAIN0 | GAIN1; //Gain = 5, nonlinear, need table

    //Enable SAC's & OA's
    SAC1OA |= SACEN + OAEN;
}

void config_sac0_as_PGA(void){
    P1SEL0 |=  BIT1 + BIT3;
    P1SEL1 |= BIT1 + BIT3;

    //Configure SAC as PGA's
    SAC0OA = NMUXEN + PMUXEN; //Enable OA +/- port multiplexers
    SAC0OA |= PSEL_0; //Positive input is from external port
    SAC0OA |= NSEL_1; //Negative input is from PGA

    //MSP430FR2xx Users guide pg. 533

    //MSP430FR2xx Users guide pg. 523
    SAC0PGA = MSEL_2 |GAIN2;//2 | GAIN1; //Gain = 5, nonlinear, need table
    //SAC0PGA = MSEL_2 | GAIN2 | GAIN0 | GAIN1;
    //Enable SAC's & OA's
    SAC0OA |= SACEN + OAEN;
}

void config_reciever(void){
    config_sac0_as_PGA();
    config_sac2_as_PGA();
}
