#include <avr/io.h>
#include <string.h>
#include <stdint.h>
#include "MCP4821_driver.h"

/**
 * Write an SPI initializer function!
 * Assume that you want to use the SPI peripheral as a slave device,
 * in SPI mode 01.
 * You should send the LSB bit first, and you should set up the slowest
 * SPI clock as possible.
 */


void MCP4821_init()
{

    SPI_MOSI_DDR |= 1 << SPI_MOSI_DDR_POS;
    SPI_SCK_DDR |= 1 << SPI_SCK_DDR_POS;
    SPI_SS_DDR |= 1 << SPI_SS_DDR_POS;


    SPI_SS_PORT |= 1 << SPI_SS_PORT_POS;


    if (SPI_CPOL == 1) {
        SPCR |= 1 << CPOL;
    }
    if (SPI_CPHA == 1) {
        SPCR |= 1 << CPHA;
}


    SPCR |= 1 << MSTR;


    SPCR |= SPI_SPR;


    SPCR |= 1 << SPE;
}

void SPI_SlaveInit(void)
{

 DDR_SPI = (1<<DD_MISO);

 SPCR = (1<<SPE);
}
char SPI_SlaveReceive(void)
{

 while(!(SPSR & (1<<SPIF)));

 return SPDR;
}
