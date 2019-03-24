/*
 * usb.c
 * To start using USB on
 * UART TX = P1.6
 * UART TX = P1.7
 *
 * use init_USB();
 * then instantiate interrupts in your favorite way
 * e.g. __bis_SR_register(GIE);
 *
 */

#include "common.h"
#include "fifo.h"
#include "usb.h"

FIFO USB_TX_FIFO;
FIFO * usb_tx_fifo_ptr;

FIFO USB_RX_FIFO;
FIFO * usb_rx_fifo_ptr;


void send_FIFO_byte(FIFO * fifo){
    char buffer;
    FIFO_read_byte(fifo,&buffer);
    while(!(UCA0IFG&UCTXIFG));
    UCA0TXBUF = buffer;
}

void dump_USB_FIFO(FIFO * fifo){
    while(!(fifo->empty)){
        send_FIFO_byte(fifo);
    }
}



void init_USB_registers(void){
    //General GPIO fun
    P1DIR |= BIT6 | BIT7;
    P1REN |= BIT6 | BIT7;

    //P1OUT = 0x00;
    // set 2-UART pin as second function
    P1SEL0 |= BIT6 | BIT7;

    // Configure UART
    UCA0CTLW0 |= UCSWRST;
    UCA0CTLW0 |= UCSSEL_1;  //fBRCLK = 32768

    /* Baud rate calculation
     *  Let's aim for 9600 baud (bits/s)
     *  (just a standard bit rate, not any particular funny business)
     *  N = fBRCLK/target baud rate  = 32768/4800=6.827
     * Fractional Portion is calculated by setting UCBRSx
     * UCBRSx is the The MSB of UCAxMCTLW
     * fractional portion of baud rate = mod(fBRCLK/Baud Rate,1)
     * Refer to Users guide pg. 586 for what value to set UCBRSx
     * (Yeah this could be implemented as a LUT)
     * */
    UCA0BR0 = 6; //int(fBRCLK/Baud Rate)
    UCA0BR1 = 0x00; //baud rate clock prescalar
    UCA0MCTLW = 0xEE00;

    // Initialize eUSCI
    UCA0CTLW0 &= ~UCSWRST;

    // Enable USCI_A0 RX interrupt
    UCA0IE |= UCRXIE;

}

void init_USB(void){
    init_USB_registers();

    usb_tx_fifo_ptr = &USB_TX_FIFO;
    init_FIFO(usb_tx_fifo_ptr);

    usb_rx_fifo_ptr = &USB_RX_FIFO;
    init_FIFO(usb_rx_fifo_ptr);
}


char USB_ISR_Buffer;
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(USCI_A0_VECTOR))) USCI_A0_ISR (void)
#else
#error Compiler not supported!
#endif
{
  switch(__even_in_range(UCA0IV,USCI_UART_UCTXCPTIFG))
  {
    case USCI_NONE: break;
    case USCI_UART_UCRXIFG:
      while(!(UCA0IFG&UCTXIFG));
      USB_ISR_Buffer = UCA0RXBUF;
      FIFO_append_byte(usb_rx_fifo_ptr,&USB_ISR_Buffer);
      break;
    case USCI_UART_UCTXIFG: break;
    case USCI_UART_UCSTTIFG: break;
    case USCI_UART_UCTXCPTIFG: break;
    default: break;
  }
}
