/*
 * hardware_pins.h
 *
 *  Created on: Mar 6, 2019
 *      Author: donald
 *
 *      Name formats declare the most generic part of them first
 *      e.g. --->PORT<----_GAIN_STAGE_1
 *      So that you may find the name easily with auto-complete (ctrl+space)
 */



#ifndef HARDWARE_PINS_H_
#define HARDWARE_PINS_H_

/*
   ____       _         ____  _                     _
  / ___| __ _(_)_ __   / ___|| |_ __ _  __ _  ___  / |
 | |  _ / _` | | '_ \  \___ \| __/ _` |/ _` |/ _ \ | |
 | |_| | (_| | | | | |  ___) | || (_| | (_| |  __/ | |
  \____|\__,_|_|_| |_| |____/ \__\__,_|\__, |\___| |_|
                                       |___/
 * */

#define PORT_GAIN_STAGE_1 PORT3 //P3
#define PIN_INPUT_GAIN_STAGE_1 BIT3 //P3.3
#define PIN_OUTPUT_GAIN_STAGE_1 BIT1 //P3.1

#define PORT_GAIN_STAGE_2 PORT3 //P1
#define PIN_INPUT_GAIN_STAGE_2 BIT3 //P3.3
#define PIN_OUTPUT_GAIN_STAGE_2 BIT1 //P3.1

#define PORT_RX_ADC PORT1
#define PIN_RX_ADC BIT2

/* RX Pipeline
 * RECIEVER ----> P3.3/OA2+ ----> P3.1/OA2O ----> P1.3/OA0+ ----> P1.1/OA0O ----> P1.2/A2 (ADC)
 * */



#endif /* HARDWARE_PINS_H_ */
