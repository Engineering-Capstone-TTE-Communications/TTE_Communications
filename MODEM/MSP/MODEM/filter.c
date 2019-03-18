#include "filter.h"
#include "common.h"
#include "dsp.h"
/* Filter Input is on
*  P2.1/TB1.2/COMP1.O
*  TB1 CCR2
*/

////////////////////////////////////////////////////////////////////////////////////////////////

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

////////////////////////////////////////////////////////////////////////////////////////////////


void set_filter_clock_period(int T){
    TB1CCR0 = T-1;
    TB1CCR2 = T>>1; //50% Duty cycle
}
unsigned int sample_period;

////////////////////////////////////////////////////////////////////////////////////////////////
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
    set_filter_clock_period(2);
    TB1CTL = TBSSEL__SMCLK | MC__UP | TBCLR; // SMCLK, up mode, clear TBR


}

////////////////////////////////////////////////////////////////////////////////////////////////
void initialize_symbol_period_period_clk(void){
    sample_period = fc_period;
    TB2CCTL2 = OUTMOD_7 ;
    TB2CCR0 = sample_period;                         // PWM Period
    TB2CCR2 = TB2CCR0>>1;                            // CCR2 PWM duty cycle
    TB2CTL = TBSSEL__SMCLK | MC__UP | TBCLR;  // SMCLK, up mode, clear TBR
}

////////////////////////////////////////////////////////////////////////////////////////////////
///P5.0/TB2.1/MFM.RX/A8
void initialize_pwm_dac(void){
    initialize_symbol_period_period_clk();
    P5DIR |= BIT1;
    P5SEL0 |= BIT1;
}
char been_here;
// Timer B0 interrupt service routine



