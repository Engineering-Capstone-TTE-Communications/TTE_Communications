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

#define GLOBAL_Q  12

#include "QmathLib.h"
#define PI      3.1415926536



_q DAC_signal;

typedef struct sine_LUT {
    _q          index;                  // Phase angle in radians
    _q          LUT[SPS];
} wave;


wave dac_val;

_q temp;


int main(void)
{

    dac_val.phase = _Q(PI);
    //dac_val.phase_step_size = _Qmpy(_Q(2*PI), _Qdiv(FREQ_1,SAMPLE_FREQUENCY));
    //temp = _Qsin(dac_val.phase)+_Q(1);


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
  //SAC0DAT = DAC_data;                       // Initial DAC data
  SAC0DAC |= DACEN;                         // Enable DAC

  SAC0OA = NMUXEN + PMUXEN + PSEL_1 + NSEL_1;//Select positive and negative pin input
//  SAC0OA |= OAPM;                            // Select low speed and low power mode
  SAC0PGA = MSEL_1;                          // Set OA as buffer mode
  SAC0OA |= SACEN + OAEN;                    // Enable SAC and OA

  // Use TB2.1 as DAC hardware trigger
  TB2CCR0 = 10;                           // PWM Period/2
  TB2CCTL1 = OUTMOD_6;                       // TBCCR1 toggle/set
  TB2CCR1 = 2;                              // TBCCR1 PWM duty cycle
  TB2CTL = TBSSEL__SMCLK | MC_1 | TBCLR;     // SMCLK, up mode, clear TBR

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
        SAC0DAT = temp;

        //temp = _Qsin(dac_val.phase)+_Q(1);
        dac_val.phase += dac_val.phase_step_size;
        if(dac_val.phase > _Q(2*PI)){
            dac_val.phase-=_Q(2*PI);
        }
        break;
    default: break;
  }
}





