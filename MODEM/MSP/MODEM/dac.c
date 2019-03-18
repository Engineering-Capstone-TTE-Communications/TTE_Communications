/*
 * dac.c
 *
 *  Created on: Mar 18, 2019
 *      Author: donald
 */

#include "common.h"
#include "sine.h"


char send_high;
void send_hi(){
    send_high = TRUE;

};

void send_low(){
    send_high = FALSE;

}


void init_dac(void){
    P3SEL0 |= BIT5;
    P3SEL1 |= BIT5;                           // OA is used as buffer for DAC

    // Configure reference module
    PMMCTL0_H = PMMPW_H;                      // Unlock the PMM registers
    PMMCTL2 = INTREFEN | REFVSEL_2;           // Enable internal 2.5V reference
    while(!(PMMCTL2 & REFGENRDY));            // Poll till internal reference settles

    SAC3DAC = DACSREF_1 + DACLSEL_3 + DACIE;  // Select int Vref as DAC reference
    SAC3DAT = 150;                       // Initial DAC data
    SAC3DAC |= DACEN;                         // Enable DAC

    SAC3OA = NMUXEN + PMUXEN + PSEL_1 + NSEL_1;//Select positive and negative pin input
    SAC3OA |= OAPM;                            // Select low speed and low power mode
    SAC3PGA = MSEL_1;                          // Set OA as buffer mode
    SAC3OA |= SACEN + OAEN;                    // Enable SAC and OA

    TB2CCTL2 = OUTMOD_7 ;
    TB2CCR0 = 25;                         // PWM Period
    TB2CCR2 = TB2CCR0>>1;                            // CCR2 PWM duty cycle
    TB2CTL = TBSSEL__SMCLK | MC__UP | TBCLR;  // SMCLK, up mode, clear TBR
}

void initialize_pwm_dac_buffer(void){
    //P3.7/OA3+
    //P3.5/OA3O

    P3SEL0 |= BIT1 + BIT3;                    // Select P1.1 P1.3 as external OA function
    P3SEL1 |= BIT1 + BIT3;                    // Select P1.1 P1.3 as external OA function


    SAC3OA |= NMUXEN + PMUXEN + NSEL_1 + OAPM;// Enable negative and positive input
                                              // Select PGA source as OA negative input
                                              // Select low speed and low power mode
    SAC3PGA |= MSEL_1;                        // Set as Unity-Gain Buffer Mode
    SAC3OA |= SACEN + OAEN;                   // Enable SAC and OA
}

///P5.0/TB2.1/MFM.RX/A8
void initialize_pwm_dac(void){
    TB2CCTL2 = OUTMOD_7 ;
    TB2CCR0 = fc_period;                         // PWM Period
    TB2CCR2 = fc_period>>1;                            // CCR2 PWM duty cycle
    TB2CTL = TBSSEL__SMCLK | MC__UP | TBCLR;  // SMCLK, up mode, clear TBR

    P5DIR |= BIT1;
    P5SEL0 |= BIT1;
    initialize_pwm_dac_buffer();
}

unsigned int dac_data_index;
char dac_data_read_direction;
unsigned int dac_data;

void next_sine_index_logic(){
    switch(dac_data_read_direction){
        case LUT_count_first_to_last:
            dac_data_index++;
            dac_data = sine_LUT[dac_data_index]+negative_LUT_element_offset;
            if(dac_data_index >= num_sine_LUT_elements-1){
                dac_data_read_direction = LUT_count_last_to_first;
            }
            break;
        case LUT_count_last_to_first:
            dac_data_index--;
            dac_data =  sine_LUT[dac_data_index]+negative_LUT_element_offset;
            if(dac_data_index <= 0){
                dac_data_read_direction = LUT_count_first_to_last_inv;
                dac_data_index++;
            }
            break;
        case LUT_count_first_to_last_inv:
            dac_data_index++;
            dac_data = negative_LUT_element_offset-sine_LUT[dac_data_index];
            if(dac_data_index >= num_sine_LUT_elements-1){
                dac_data_read_direction = LUT_count_last_to_first_inv;
            }
            break;
        case LUT_count_last_to_first_inv:
            dac_data_index--;
            if(dac_data_index >= 1){
                dac_data = negative_LUT_element_offset-sine_LUT[dac_data_index];
            }else{
                dac_data_read_direction = LUT_count_first_to_last;
            }
            break;
        default:
            dac_data_read_direction = LUT_count_first_to_last;
            break;
    }
}


#pragma vector = SAC1_SAC3_VECTOR
__interrupt void SAC3_ISR(void)
{
    next_sine_index_logic();
    SAC3DAT = dac_data;


/*        if(send_high == TRUE){
            next_sine_index_logic();
            SAC3DAT = dac_data;
        }else{
            dac_data_index=0;
            dac_data_read_direction = LUT_count_first_to_last;
            SAC3DAT = 0;
        }
        */

}
