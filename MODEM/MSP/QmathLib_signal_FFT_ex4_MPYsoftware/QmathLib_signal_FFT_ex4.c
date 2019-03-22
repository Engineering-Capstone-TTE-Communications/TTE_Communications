/* --COPYRIGHT--,BSD
 * Copyright (c) 2015, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/
//*****************************************************************************
// QmathLib_signal_FFT_ex4: Qmath signal generator and complex FFT example.
//
// Generate an input signal based on an array of wave descriptors. Each wave
// descriptor is composed of a frequency, amplitude and phase angle. The
// input signal is constructed with a size of SAMPLES and assumes a sample
// frequency defined by SAMPLE_FREQUENCY. The real component of the input
// consists of the summation of all the waves at that time index and the
// imaginary component is set to zero.
//
// The input array is passed into the complex FFT function which performs
// the FFT in-place using radix-2. The result of the cFFT is stored in the
// input array and is scaled by SAMPLES.
//
// The result is used to calculate the magnitude and phase angle at each
// frequency bin up to SAMPLES/2 (Nyquist frequency). The magnitude and phase
// angles are stored in data memory and should approximate the original
// signal composition. Because the input signal did not have any imaginary
// components the magnitude will be halved. The results can be printed with
// the printf function if ALLOW_PRINTF is defined.
//
// B. Peterson
// Texas Instruments Inc.
// May 2014
// Built with CCS version 6.0.0.00190 and IAR Embedded Workbench version 6.10.1
//*****************************************************************************
#include "msp430.h"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

/* Select the global Q value and include the Qmath header file. */
#define GLOBAL_Q  11

#include "QmathLib.h"
#define PI      3.1415926536

#define CLOCK_FREQ  1000000
#define dac_PRESCALAR 100
#define dac_SPS 128


typedef struct sine_ROM {
    unsigned int          phase;
    _q               LUT[dac_SPS];
} sine_ROM;


sine_ROM DAC_signal;

sine_ROM generate_sine_ROM(){
    sine_ROM ROM;
    //phase_step = _Qmpy(_Q(2*PI), _Qdiv(_Q(i),_Q(dac_SPS)));
    int i;
    for (i = 0; i <dac_SPS; i++){
        ROM.LUT[i] = _QsinPU(_Qdiv(i,dac_SPS)) + _Q(1);
    }

    return ROM;
}


/*
void setup_adc(){
    // Configure GPIO
    P1DIR |= BIT2;                                            // Set P1.2 to output direction
    P1OUT &= ~BIT2;                                           // Clear P1.2

    // Configure ADC A1 pin
    P1SEL0 |= BIT1;
    P1SEL1 |= BIT1;

    // Configure XT1 oscillator
    P2SEL1 |= BIT6 | BIT7;                                    // P2.6~P2.7: crystal pins

    // Disable the GPIO power-on default high-impedance mode to activate
    // previously configured port settings
    PM5CTL0 &= ~LOCKLPM5;

    CSCTL4 = SELA__XT1CLK;                                    // Set ACLK = XT1; MCLK = SMCLK = DCO
    do
    {
        CSCTL7 &= ~(XT1OFFG | DCOFFG);                        // Clear XT1 and DCO fault flag
        SFRIFG1 &= ~OFIFG;
    }while (SFRIFG1 & OFIFG);                                 // Test oscillator fault flag

    // Configure ADC
    ADCCTL0 |= ADCON | ADCMSC;                                // ADCON
    ADCCTL1 |= ADCSHS_2 | ADCCONSEQ_2;                        // repeat single channel; TB1.1 trig sample start
    ADCCTL2 &= ~ADCRES;                                       // clear ADCRES in ADCCTL
    ADCCTL2 |= ADCRES_2;                                      // 12-bit conversion results
    ADCMCTL0 |= ADCINCH_1;                                    // A1 ADC input select; Vref=1.5V
    ADCIE |= ADCIE0;                                          // Enable ADC conv complete interrupt

    // Configure reference
    PMMCTL0_H = PMMPW_H;                                      // Unlock the PMM registers
    PMMCTL2 |= INTREFEN | REFVSEL_0;                          // Enable internal 1.5V reference
    __delay_cycles(400);                                      // Delay for reference settling
    ADCCTL0 |= ADCENC;                                        // ADC Enable

    // ADC conversion trigger signal - TimerB1.1 (32ms ON-period)
    TB1CCR0 = 1024-1;                                         // PWM Period
    TB1CCR1 = 512-1;                                          // TB1.1 ADC trigger
    TB1CCTL1 = OUTMOD_4;                                      // TB1CCR0 toggle
    TB1CTL = TBSSEL__ACLK | MC_1 | TBCLR;                     // ACLK, up mode)
}
*/
int main(void)
{
  WDTCTL = WDTPW + WDTHOLD;                 // Stop watch dog timer

  P1SEL0 |= BIT1;                           // Select P1.1 as OA0O function
  P1SEL1 |= BIT1;                           // OA is used as buffer for DAC

  PM5CTL0 &= ~LOCKLPM5;                     // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings

  // Configure reference module
  PMMCTL0_H = PMMPW_H;                      // Unlock the PMM registers
  PMMCTL2 = INTREFEN | REFVSEL_2;           // Enable internal 2.5V reference
  while(!(PMMCTL2 & REFGENRDY));            // Poll till internal reference settles

  SAC0DAC = DACSREF_1 + DACLSEL_2 + DACIE;  // Select int Vref as DAC reference
  //SAC0DAT = 0;                       // Initial DAC data
  SAC0DAC |= DACEN;                         // Enable DAC

  SAC0OA = NMUXEN + PMUXEN + PSEL_1 + NSEL_1;//Select positive and negative pin input
  SAC0PGA = MSEL_1;                          // Set OA as buffer mode
  SAC0OA |= SACEN + OAEN;                    // Enable SAC and OA

  // Use TB2.1 as DAC hardware trigger
  TB2CCR0 = dac_SPS;                           // PWM Period/2
  TB2CCTL1 = OUTMOD_6;                       // TBCCR1 toggle/set
  TB2CCR1 = 1;                              // TBCCR1 PWM duty cycle
  TB2CTL = TBSSEL__SMCLK | MC_1 | TBCLR;     // SMCLK, up mode, clear TBR
  DAC_signal = generate_sine_ROM();

  __bis_SR_register(LPM3_bits + GIE);        // Enter LPM3, Enable Interrupt
}

#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = SAC0_SAC2_VECTOR
__interrupt void SAC0_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(SAC0_SAC2_VECTOR))) SAC0_ISR (void)
#else
#error Compiler not supported!
#endif
{
  switch(__even_in_range(SAC0IV,SACIV_4))
  {
    case SACIV_0: break;
    case SACIV_2: break;
    case SACIV_4:
        SAC0DAT = DAC_signal.LUT[DAC_signal.phase];
        DAC_signal.phase++;
        if(DAC_signal.phase >= dac_SPS){
            DAC_signal.phase=0;
        }
        break;
    default: break;
  }
}

