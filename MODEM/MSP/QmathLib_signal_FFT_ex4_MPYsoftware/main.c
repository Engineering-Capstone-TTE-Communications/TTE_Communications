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
 int bit_counter;
 int good_bit_counter;
 int bad_bit_counter;
char bit_rate_flag;

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
char int_buf[256];

void increment_tb_ctr(){
    tb_ctr++;
}

void setup_rtc(){
    // Initialize RTC
     RTCMOD = 32-1;
     RTCCTL = RTCSS__XT1CLK | RTCSR | RTCPS__1024 | RTCIE;

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
const char spam[] = {0xff,'e','e','t',NULL};

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

#define MCLK_FREQ_MHZ 8                     // MCLK = 8MHz


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
/*
     // Configure reference module
     PMMCTL0_H = PMMPW_H;                      // Unlock the PMM registers
     PMMCTL2 = INTREFEN | REFVSEL_2;           // Enable internal 2.5V reference
     while(!(PMMCTL2 & REFGENRDY));            // Poll till internal reference settles

     SAC3DAC = DACSREF_1;// + DACLSEL_2 + DACIE;  // Select int Vref as DAC reference
     */
     //SAC3DAT = 0;                       // Initial DAC data
     SAC3DAC |= DACEN;                         // Enable DAC

     SAC3OA = NMUXEN + PMUXEN + PSEL_1 + NSEL_1;//Select positive and negative pin input
     SAC3PGA = MSEL_1;                          // Set OA as buffer mode
     SAC3OA |= SACEN + OAEN;                    // Enable SAC and OA

     DAC_signal = generate_sine_ROM();
}

void init_adc_dac_clks(){
    TB1CCR0 = adc_PRESCALAR;                                          // TB1.1 ADC trigger
    TB1CCR1 = (adc_PRESCALAR>>1);                                         // PWM Period
    TB1CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB1CTL = TBSSEL__SMCLK | MC_1 | TBCLR;                     // ACLK, up mode)
/*
   // __delay_cycles(adc_PRESCALAR>>1);                                      // Delay for reference settling

    TB2CCR0 = dac_PRESCALAR;                           // PWM Period/2
    TB2CCR1 =  (dac_PRESCALAR>>1);                       // TBCCR1 toggle/set
    TB2CCTL1 = OUTMOD_6;                                      // TB1CCR0 toggle
    TB2CTL = TBSSEL__SMCLK | MC_1 | TBCLR;     // SMCLK, up mode, clear TBR
  */
    TB2CCR0 = 10000;                           // PWM Period/2
      TB2CCR1 =  10;                       // TBCCR1 toggle/set
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
unsigned long long high_accumulator;
unsigned long long low_accumulator;
int high_accumulator_int;
int low_accumulator_int;

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
        if(*dac_data & (1<<dac_data_idx)){
            high_accumulator +=(ROM->buffer);
        }else{
            low_accumulator +=(ROM->buffer);
        }

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
    //config_reciever_ADC();
}
void setup_roms(){
    ADC_signal.max_phase = adc_SPS;
    DAC_signal.max_phase = dac_SPS;
}

void calibrate_decision_boundary(){
    decision_boundary = ((ADC_signal.accumulator)>>decision_boundary_scalar_log2)*.9;
    ADC_signal.accumulator = 0;
}
char new_data_buf;
char current_dac_data_buf;

void decide_data(){
    new_data_buf = (ADC_signal.accumulator > decision_boundary);
    current_dac_data_buf = (*dac_data & (1<<dac_data_idx))>0;

    adc_data |= (new_data_buf<<adc_data_idx);


    if(new_data_buf == current_dac_data_buf){
        good_bit_counter++;
    }else{
        bad_bit_counter++;
    }

    adc_data_idx++;
    ADC_signal.accumulator = 0;
    bit_counter++;
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
int i;
char start_stats_spam = FALSE;
char serial_buf[256];

void check_protocol(){
    if(communications_state == waiting && (usb_rx_fifo_ptr->empty == FALSE || start_stats_spam == TRUE)){
        communications_state = sending_preamble;
        reset_rom_flags_phases(&ADC_signal);
        reset_rom_flags_phases(&DAC_signal);
        adc_data = 0;
        dac_data = &preamble_code;
        dac_data_idx = 0;
        adc_data_idx = 0;
        DAC_signal.accumulator = 0;

        high_accumulator= 0;
        low_accumulator= 0;

        update_dac_ROM(&DAC_signal);
        update_adc_ROM(&ADC_signal);

    }else if(communications_state == sending_preamble){
        update_dac_ROM(&DAC_signal);
        update_adc_ROM(&ADC_signal);

        if(DAC_signal.expected_phase >= DAC_signal.max_phase){
            reset_rom_flags_phases(&ADC_signal);
            reset_rom_flags_phases(&DAC_signal);

            dac_data_idx++;

            if(dac_data_idx > ASCII_LENGTH){ //if we increment, will it rollover?
                dac_data_idx = 0;
                adc_data_idx = 0;
                dac_data++;
                if(!(*dac_data)){
                    high_accumulator_int = (high_accumulator>>7);
                    low_accumulator_int = (low_accumulator>>7);

                    sprintf(serial_buf,"signal + noise power:%d*2^7, noise power: %d*2^7\n\0",high_accumulator_int,low_accumulator_int);

                    append_str_to_FIFO(usb_tx_fifo_ptr,serial_buf);

                    calibrate_decision_boundary();

                    if(start_stats_spam == FALSE){
                        communications_state = sending_data;
                        FIFO_read_byte(usb_rx_fifo_ptr,&dac_data_buffer[0]);
                        dac_data = &dac_data_buffer[0];
                    }else{
                        communications_state = spam_stats;
                        dac_data = &spam;
                    }
                }
            }
        }
    }else if(communications_state == sending_data){
        update_dac_ROM(&DAC_signal);
        update_adc_ROM(&ADC_signal);
        if(DAC_signal.expected_phase >= DAC_signal.max_phase){
            reset_rom_flags_phases(&DAC_signal);
            reset_rom_flags_phases(&ADC_signal);

            DAC_signal.accumulator = 0;
            decide_data();
            dac_data_idx++;
            if(dac_data_idx >= ASCII_LENGTH){ //if we increment, will it rollover?
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
    }else if(communications_state == spam_stats){
        update_adc_ROM(&ADC_signal);
        update_dac_ROM(&DAC_signal);

        if(DAC_signal.expected_phase >= DAC_signal.max_phase){
           reset_rom_flags_phases(&DAC_signal);
           reset_rom_flags_phases(&ADC_signal);

           DAC_signal.accumulator = 0;
           decide_data();
           dac_data_idx++;
           if(dac_data_idx > ASCII_LENGTH){ //if we increment, will it rollover?
               adc_data = 0;
               dac_data_idx = 0;
               adc_data_idx = 0;
           }
        }
    }
}

char mem_buf = TRUE;
unsigned int dac_ramp;
char clear_to_rtc = TRUE;
void check_stats(){
    if(clear_to_rtc == FALSE){
        char * ttbuf = &int_buf;
       __no_operation();
        good_bit_counter = 0;
        bad_bit_counter = 0;

        bit_counter = 0;

        append_str_to_FIFO(usb_tx_fifo_ptr,ttbuf);



        sprintf(int_buf,"\r\nBye\n\0");
        clear_to_rtc = TRUE;
    }
}

int main(void){
    stop_watchdog_timer();

    setup_adc();
    setup_dac();
    setup_roms();
    set_8mhz_clk();
   // setup_rtc();
    init_USB();
    initialize_filter_clk();

    //config_reciever();
    init_adc_dac_clks();

    reset_rom_flags_phases(&ADC_signal);
    reset_rom_flags_phases(&DAC_signal);

    enable_interrupts();
//    communications_state = spam_stats;
    start_stats_spam = TRUE;

    while(1){
        __bis_SR_register(LPM0_bits);                  // LPM0, ADC_ISR will force exit

        if(usb_tx_fifo_ptr->empty == FALSE){
           dump_USB_FIFO(usb_tx_fifo_ptr);
        }



        check_protocol();
        check_stats();
    }
}

/*
#pragma vector = SAC1_SAC3_VECTOR
__interrupt void SAC3_ISR(void)
{
  switch(__even_in_range(SAC3IV,SACIV_4))
  {
    case SACIV_0: break;
    case SACIV_2: break;
    case SACIV_4:
        SAC3DAT = dac_ramp;//DAC_signal.buffer;
        __no_operation();
        dac_ramp++;
        DAC_signal.new_buffer_flag++;
        DAC_signal.phase++;
    default: break;
  }
}
*/

int diff;

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
            ADC_signal.buffer = ADCMEM0;
            ADC_signal.buffer = ADC_signal.buffer*ADC_signal.buffer;
            ADC_signal.new_buffer_flag++;
            ADC_signal.phase++;

            SAC3DAT = DAC_signal.buffer;
            DAC_signal.new_buffer_flag++;
            DAC_signal.phase++;

            __bic_SR_register_on_exit(LPM0_bits);            // Clear CPUOFF bit from LPM0
            break;                                           // Clear CPUOFF bit from 0(SR)
        default:
            break;
    }
}

int last_bit_count = 0xbeef;
unsigned int seconds_ctr=0;
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = RTC_VECTOR
__interrupt void RTC_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(RTC_VECTOR))) RTC_ISR (void)
#else
#error Compiler not supported!
#endif
{
    switch(__even_in_range(RTCIV, RTCIV_RTCIF))
    {
        case RTCIV_NONE : break;            // No interrupt pending
        case RTCIV_RTCIF:                   // RTC Overflow
            __no_operation();

            if(clear_to_rtc == TRUE){
                if(seconds_ctr == 0 && bit_counter > 0){
                    seconds_ctr++;
                    good_bit_counter = 0;
                    bad_bit_counter = 0;
                    bit_counter = 0;
                }else if (seconds_ctr > 8){
                        clear_to_rtc = FALSE;
                        //sprintf(int_buf,"\r\nGood,Bad,Total,Time(s)\n")
                        sprintf(int_buf,"%d,%d,%d\n\0",seconds_ctr-1,bad_bit_counter,bit_counter);
                        seconds_ctr = 0;
                        good_bit_counter = 0;
                        bad_bit_counter = 0;
                        bit_counter = 0;
                }else if(seconds_ctr > 0){
                    seconds_ctr++;
                }
            }

            break;

        default:
            break;
    }
}

