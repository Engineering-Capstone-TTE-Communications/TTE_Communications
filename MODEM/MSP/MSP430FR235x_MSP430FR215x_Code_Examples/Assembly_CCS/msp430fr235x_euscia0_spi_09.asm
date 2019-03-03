; --COPYRIGHT--,BSD_EX
;  Copyright (c) 2016, Texas Instruments Incorporated
;  All rights reserved.
;
;  Redistribution and use in source and binary forms, with or without
;  modification, are permitted provided that the following conditions
;  are met:
;
;  *  Redistributions of source code must retain the above copyright
;     notice, this list of conditions and the following disclaimer.
;
;  *  Redistributions in binary form must reproduce the above copyright
;     notice, this list of conditions and the following disclaimer in the
;     documentation and/or other materials provided with the distribution.
;
;  *  Neither the name of Texas Instruments Incorporated nor the names of
;     its contributors may be used to endorse or promote products derived
;     from this software without specific prior written permission.
;
;  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
;  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
;  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
;  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
;  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
;  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
;  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
;  OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
;  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
;  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
;  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
;
; ******************************************************************************
;
;                        MSP430 CODE EXAMPLE DISCLAIMER
;
;  MSP430 code examples are self-contained low-level programs that typically
;  demonstrate a single peripheral function or device feature in a highly
;  concise manner. For this the code may rely on the device's power-on default
;  register values and settings such as the clock configuration and care must
;  be taken when combining code from several examples to avoid potential side
;  effects. Also see www.ti.com/grace for a GUI- and www.ti.com/msp430ware
;  for an API functional library-approach to peripheral configuration.
;
; --/COPYRIGHT--
;******************************************************************************
;
;   MSP430FR235x Demo - eUSCI_A0, SPI 3-Wire Master Incremented Data
;
;   Description: SPI master talks to SPI slave using 3-wire mode. Incrementing
;   data is sent by the master starting at 0x01. Received data is expected to
;   be same as the previous transmission TXData = RXData-1.
;   USCI RX ISR is used to handle communication with the CPU, normally in LPM0.
;   ACLK = ~32.768kHz, MCLK = SMCLK = DCO ~ 1MHz.  BRCLK = ACLK/2.
;
;
;                   MSP430FR2355
;                 -----------------
;             /|\|                 |
;              | |                 |
;              --|RST              |
;                |                 |
;                |             P1.7|-> Data OUT (UCA0SIMO)
;                |                 |
;                |             P1.6|<- Data IN  (UCA0SOMI)
;                |                 |
;                |             P1.5|-> Serial Clock Out (UCA0CLK)
;
;
;   Cash Hao
;   Texas Instruments Inc.
;   November 2016
;   Built with Code Composer Studio v6.2.0
;-------------------------------------------------------------------------------
; MSP430 Assembler Code Template for use with TI Code Composer Studio
;
;
;-------------------------------------------------------------------------------
            .cdecls C,LIST,"msp430.h"       ; Include device header file
            
;-------------------------------------------------------------------------------
            .def    RESET                   ; Export program entry-point to
                                            ; make it known to linker.
;-------------------------------------------------------------------------------
RXData      .set    R5
TXData      .set    R6


            .text                           ; Assemble to Flash memory
            .retain                         ; Ensure current section gets linked
            .retainrefs

RESET       mov.w    #__STACK_END,SP        ; Initialize stackpointer
            mov.w    #WDTPW+WDTHOLD,&WDTCTL ; Stop WDT

            bis.b    #BIT5+BIT6+BIT7,&P1SEL0
            bis.w    #UCSWRST,&UCA0CTLW0    ; **Put state machine in reset**
            bis.w    #UCMST+UCSYNC+UCCKPL+UCMSB,&UCA0CTLW0 ; 3-pin, 8-bit SPI master
                                                           ; Clock polarity high, MSB
            bis.w    #UCSSEL__ACLK,&UCA0CTLW0             ; ACLK
            mov.b    #0x02,&UCA0BR0         ; /2
            clr.b    &UCA0BR1
            clr.w    &UCA0MCTLW             ; No modulation
            bic.w    #UCSWRST,&UCA0CTLW0    ; **Initialize USCI state machine**
            bis.w    #UCRXIE,&UCA0IE        ; Enable USCI_A0 RX interrupt
            mov.w    #0x01,TXData           ; Holds TX data

            bic.w    #LOCKLPM5,PM5CTL0      ; Unlock I/O pins

            clr.w    RXData                 ; Initialize RXData

Mainloop    bis.w    #UCTXIE,&UCA0IE
            nop
            bis.w    #LPM0+GIE,SR           ; Enter LPM0 w/ interrupt
            nop                             ; remain in LPM0
Wait        mov.w   #1000,R15               ; Delay to R15
L1          dec.w   R15                     ; Decrement R15
            jnz     L1                      ; Delay over?
            inc.w   TXData
            jmp     Mainloop                ; Again

;------------------------------------------------------------------------------
USCI_ISR ;    USCI Interrupt Service Routine
;------------------------------------------------------------------------------
          add    &UCA0IV,PC                 ; Add offset to PC
          reti                              ; no interrupt
          jmp    Receive                    ; receive interrupt
          jmp    Transmit                   ; transmit interrupt
Receive   mov.w   &UCA0RXBUF,RXData
          bic.w   #UCRXIFG,&UCA0IFG
          bic.w   #LPM0,0(SP)               ; Wake up to setup next TX
          reti
Transmit  mov.w   TXData,&UCA0TXBUF
          bic.w   #UCTXIE,&UCA0IE
          reti
;-------------------------------------------------------------------------------
; Stack Pointer definition
;-------------------------------------------------------------------------------
            .global __STACK_END
            .sect   .stack
            
;-------------------------------------------------------------------------------
; Interrupt Vectors
;-------------------------------------------------------------------------------
            .sect   ".reset"                ; MSP430 RESET Vector
            .short  RESET                   ;
            .sect   USCI_A0_VECTOR          ; USCI_A0_VECTOR
            .short  USCI_ISR                ;
            .end
