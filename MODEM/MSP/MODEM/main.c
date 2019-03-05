#include <driverlib.h>

//For the clk
#define OUTPUT_PIN_PORT GPIO_PORT_P2
#define OUTPUT_PIN GPIO_PIN0
#define COMPARE_VALUE_500kHZ 48 //Didn't prescalar the clk so 24MHz/48 = 500kHz


void init_filter_clk(void){
    //pg 377 users guide
    P2DIR |= BIT0 | BIT1;             // P1.2 to output
    P2SEL1 |= BIT0 | BIT1;              // P1.2 to TA0.1

    TB1CCR0 = 960;
    TB1CCR1 = 480;

    TB1CTL |= MC__UP; //Timer counts up to TB1CL0
    TB1CTL |= TBCLGRP_0; //Default, but interesting options for nonzero. pg409 users guide
    TB1CTL |= TBSSEL__SMCLK; //Clk source is SMCLK (sub-system or sub masterclk, idk), it's derived from master clk
    TB1CTL |= OUTMOD_3;         // On @ cl1, off @ cl0
    TB1CTL |= TBCLR;         // On @ cl1, off @ cl0


    //Datasheet pg 91
    //P1DIR |= BIT2;             // P1.2 to output
   // P1SEL |= BIT2;             // P1.2 to TA0.1
}

void alt_timer(void){
    P1DIR |= BIT6 | BIT7;                     // P1.6 and P1.7 output
    P1SEL1 |= BIT6 | BIT7;                    // P1.6 and P1.7 options select

    TB0CCR0 = 1000-1;                         // PWM Period
    TB0CCTL1 = OUTMOD_7;                      // CCR1 reset/set
    TB0CCR1 = 750;                            // CCR1 PWM duty cycle
    TB0CCTL2 = OUTMOD_7;                      // CCR2 reset/set
    TB0CCR2 = 250;                            // CCR2 PWM duty cycle
    TB0CTL = TBSSEL__SMCLK | MC__UP | TBCLR;  // SMCLK, up mode, clear TBR
}

void alt_timer_2(void){
    P2DIR |= BIT0 | BIT1;                     // P1.6 and P1.7 output
    P2SEL1 |= BIT0 | BIT1;                    // P1.6 and P1.7 options select

    TB1CCR0 = 1000-1;                         // PWM Period
    TB1CCTL1 = OUTMOD_7;                      // CCR1 reset/set
    TB1CCR1 = 750;                            // CCR1 PWM duty cycle
    TB1CCTL2 = OUTMOD_7;                      // CCR2 reset/set
    TB1CCR2 = 250;                            // CCR2 PWM duty cycle
    TB1CTL = TBSSEL__SMCLK | MC__UP | TBCLR;  // SMCLK, up mode, clear TBR
}


int main(void) {
    WDT_A_hold(WDT_A_BASE);

    //init_filter_clk();
    alt_timer_2();
    alt_timer();

    volatile uint32_t i;

    // Set P1.0 to output direction
     GPIO_setAsOutputPin(
         GPIO_PORT_P1,
         GPIO_PIN0
     );


    while(1)
    {
        // Toggle P1.0 output
         GPIO_toggleOutputOnPin(
            GPIO_PORT_P1,
            GPIO_PIN0
            );
        // Delay
        for(i=10000; i>0; i--);
    }
}

