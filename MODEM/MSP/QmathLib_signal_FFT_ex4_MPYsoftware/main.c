#include "common.h"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "usb.h"
#include "filter.h"


typedef struct sine_ROM {
    unsigned int          phase;
    unsigned int          expected_phase;

    char error_flag;
    char new_buffer_flag;
    char max_phase;

    unsigned int          buffer;
    _q               LUT[dac_SPS];
    unsigned long long accumulator;
} sine_ROM;

sine_ROM DAC_signal;
sine_ROM ADC_signal;

sine_ROM generate_sine_ROM(){
    sine_ROM ROM;
    //phase_step = _Qmpy(_Q(2*PI), _Qdiv(_Q(i),_Q(dac_SPS)));

    int i;
    for (i = 0; i <dac_SPS; i++){
        ROM.LUT[i] = _QsinPU(_Qdiv(i,dac_SPS)) + _Q(1);
    }
    return ROM;
}


void stop_watchdog_timer(){
    WDTCTL = WDTPW | WDTHOLD;
}

void enable_interrupts(){
    __bis_SR_register(GIE);//Enable interrupts
}

void disable_interrupts(){
    __bic_SR_register(GIE);//Disable interrupts
}
char tb_ctr;

void increment_tb_ctr(){
    tb_ctr++;
}



void append_str_to_FIFO(FIFO * fifo_ptr,char * char_buffer){
    while(*char_buffer){
        FIFO_append_byte(fifo_ptr,char_buffer);
        char_buffer++;
    }
}

const char escape_character = '\\';
const char preamble_code[] = {0x55,0x55,0x55,0x55,NULL};
const char exit_code[] = {'b','\\','y','\\','e','\\',NULL};
const char spam[] = {'y','e','e','t',NULL};

#define decision_boundary_scalar_log2 5

void queue_exit_code(){
    char * buf = exit_code;
    append_str_to_FIFO(usb_tx_fifo_ptr,buf);
}

void queue_preamble_code(){
    char * buf = preamble_code;
    append_str_to_FIFO(usb_rx_fifo_ptr,buf);
}

void spam_preamble(){
    if(usb_rx_fifo_ptr->empty == TRUE){
        char * buf = spam;
        append_str_to_FIFO(usb_rx_fifo_ptr,buf);
    }
}

void spam_usb(){
    if(usb_tx_fifo_ptr->empty == TRUE){
        char * buf = spam;
        append_str_to_FIFO(usb_tx_fifo_ptr,buf);
    }
}

void setup_adc(){

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
    TB1CCR0 = adc_PRESCALAR;                                         // PWM Period
    TB1CCR1 = 1;                                          // TB1.1 ADC trigger
    TB1CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB1CTL = TBSSEL__SMCLK | MC_1 | TBCLR;                     // ACLK, up mode)
}

void setup_dac(){
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
     TB2CCR0 = dac_PRESCALAR;                           // PWM Period/2
     TB2CCTL1 = OUTMOD_6;                       // TBCCR1 toggle/set
     TB2CCR1 = 1;                              // TBCCR1 PWM duty cycle
     TB2CTL = TBSSEL__SMCLK | MC_1 | TBCLR;     // SMCLK, up mode, clear TBR
     DAC_signal = generate_sine_ROM();
}

void init_adc_dac_clks(){
    TB1CCR0 = adc_PRESCALAR;                                          // TB1.1 ADC trigger
    TB1CCR1 = (adc_PRESCALAR>>1);                                         // PWM Period
    TB1CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB1CTL = TBSSEL__SMCLK | MC_1 | TBCLR;                     // ACLK, up mode)

    __delay_cycles(adc_PRESCALAR>>1);                                      // Delay for reference settling

    TB2CCR0 = dac_PRESCALAR;                           // PWM Period/2
    TB2CCTL1 =  (dac_PRESCALAR>>1);                       // TBCCR1 toggle/set
    TB2CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB2CTL = TBSSEL__SMCLK | MC_1 | TBCLR;     // SMCLK, up mode, clear TBR
}

char * dac_data=NULL;
char adc_data;

char dac_data_idx=0,adc_data_idx=0;

#define n_symbols 16

//FIFO dac_data;
//uint_FIFO adc_data;

//char dac_data[] = {1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0};
//unsigned long long adc_data[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
unsigned long long decision_boundary;

void validate_rom_phase(sine_ROM * ROM){
    if(ROM->phase > ROM->expected_phase+1){
        ROM->error_flag = 1;
    }
    ROM->expected_phase++;
    ROM->phase = ROM->expected_phase;
}

void update_adc_ROM(sine_ROM * ROM){
    if(ROM->new_buffer_flag >= 1){
        ROM->new_buffer_flag = 0;
        ROM->accumulator += (ROM->buffer);
        ROM->LUT[ROM->expected_phase] = _Q(ROM->buffer);
        validate_rom_phase(ROM);
    }
}

void update_dac_ROM(sine_ROM * ROM){
    if(ROM->new_buffer_flag >= 1){
        ROM->new_buffer_flag = 0;
        if(*dac_data & (1<<dac_data_idx)){
            ROM->buffer = ROM->LUT[ROM->expected_phase];
        }else{
            ROM->buffer = 0;
        }
        ROM->accumulator += ROM->buffer;
        validate_rom_phase(ROM);
    }
}


void reset_rom_flags_phases(sine_ROM * ROM){
    ROM->error_flag = 0;
    ROM->new_buffer_flag = 0;
    ROM->buffer  = 0;
    ROM->phase  = 0;
    ROM->expected_phase  = 0;
}

void setup_roms(){
    ADC_signal.max_phase = adc_SPS;
    DAC_signal.max_phase = dac_SPS;
}

void calibrate_decision_boundary(){
    decision_boundary = ((ADC_signal.accumulator)>>decision_boundary_scalar_log2);
    ADC_signal.accumulator = 0;

}

void decide_data(){
    adc_data |= ((ADC_signal.accumulator > decision_boundary)<<adc_data_idx);
    adc_data_idx++;
    ADC_signal.accumulator = 0;
}

void send_rx_byte(){
    FIFO_append_byte(usb_tx_fifo_ptr,&adc_data);
    adc_data = 0;
}
//Communications Modes

void check_DSP_flags(){
    update_adc_ROM(&ADC_signal);
    update_dac_ROM(&DAC_signal);
}
char dac_data_buffer[2] = {1,NULL};

char communications_state = waiting;

void check_protocol(){
    if(communications_state == waiting && usb_rx_fifo_ptr->empty == FALSE){
        communications_state = sending_preamble;
        reset_rom_flags_phases(&ADC_signal);
        reset_rom_flags_phases(&DAC_signal);
        adc_data = 0;
        dac_data = &preamble_code;
        dac_data_idx = 0;
        adc_data_idx = 0;
        DAC_signal.accumulator = 0;


        update_dac_ROM(&DAC_signal);
        update_adc_ROM(&ADC_signal);

    }else if(communications_state == sending_preamble){
        update_dac_ROM(&DAC_signal);
        update_adc_ROM(&ADC_signal);

        if(DAC_signal.expected_phase >= DAC_signal.max_phase){
            reset_rom_flags_phases(&ADC_signal);
            reset_rom_flags_phases(&DAC_signal);
            DAC_signal.accumulator = 0;
            dac_data_idx++;
            if(dac_data_idx > ASCII_LENGTH){ //if we increment, will it rollover?
                dac_data_idx = 0;
                adc_data_idx = 0;
                dac_data++;
                if(!(*dac_data)){
                    calibrate_decision_boundary();
                    FIFO_read_byte(usb_rx_fifo_ptr,&dac_data_buffer[0]);
                    dac_data = &dac_data_buffer[0];
                    communications_state = sending_data;
                }
            }
        }
    }else if(communications_state == sending_data){
        update_dac_ROM(&DAC_signal);
        update_adc_ROM(&ADC_signal);
        if(DAC_signal.expected_phase >= DAC_signal.max_phase){
            reset_rom_flags_phases(&ADC_signal);
            reset_rom_flags_phases(&DAC_signal);
            DAC_signal.accumulator = 0;
            dac_data_idx++;
            decide_data();
            if(dac_data_idx > ASCII_LENGTH){ //if we increment, will it rollover?
                send_rx_byte();
                dac_data_idx = 0;
                adc_data_idx = 0;
                if(usb_rx_fifo_ptr->empty == FALSE){
                    FIFO_read_byte(usb_rx_fifo_ptr,&dac_data_buffer[0]);
                    dac_data = &dac_data_buffer[0];
                }else{
                    communications_state = waiting;
                    dac_data = NULL;
                }
            }
        }
    }else if(communications_state == send_outro){
        communications_state = waiting;
    }
}




int main(void){
    stop_watchdog_timer();

    setup_adc();
    setup_dac();
    setup_roms();

    init_USB();

    reset_rom_flags_phases(&ADC_signal);
    reset_rom_flags_phases(&DAC_signal);

    enable_interrupts();

    while(1){
        if(usb_tx_fifo_ptr->empty == FALSE){
           dump_USB_FIFO(usb_tx_fifo_ptr);
        }
        //spam_preamble();
        check_protocol();
    }
}
/*
int main(void){





  while(1){
      if(usb_tx_fifo_ptr->empty == FALSE){
          dump_USB_FIFO(usb_tx_fifo_ptr);
      }
      preamble_bot();

      fill_tx_bot();
      dsp();
      //poll_dac();
  }

}

*/
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
        SAC0DAT = DAC_signal.buffer;
        DAC_signal.new_buffer_flag++;
        DAC_signal.phase++;
    default: break;
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
            ADC_signal.buffer = ADCMEM0*ADCMEM0;
            ADC_signal.new_buffer_flag++;
            ADC_signal.phase++;
            ADCIFG = 0;
            break;                                           // Clear CPUOFF bit from 0(SR)
        default:
            break;
    }
}

