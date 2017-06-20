#include <avr/io.h>
#include <stdint.h>
#include <avr/interrupt.h>
#include "freq_meas.h"

// TODO:
// Write the interrupt handlers
uint8_t overflow = 0;
uint8_t prev = 0;
uint8_t last = 0;
uint8_t cntr_max = 255;

ISR(TIMER1_COMPA_vect)
{
	if (last < prev) {
		overflow++;
	} else {
		overflow = 0;
		PINB |= 1 << PINB5;
	}
}

void freq_meas_init()
{
	/**************
	 * TC1 CONFIG *
	 **************/
	// TODO:
	// Configure the TC1 timer properly :)
	
	TCCR1B |= 1 << CS12;
	TCCR1B |= 1 << CS10;

	// Set the PB5 LED pin to output
	DDRB = 1 << DDRB5;

	// Enable the TC0 overflow interrupt
	TIMSK1 |= 1 << TOIE0;
	TIMSK1 |= 1 << TOIE0;

	// Enable the interrupts globally
	sei();
}

// TODO:
// Write this function. It returns the measured frequency in Hz

float get_freq()
{
	prev = last;
	last = TCCR1A;
	
}