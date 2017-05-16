/*
 * Led.c
 *
 * Created: 2017. 05. 15. 15:24:32
 * Author : drtt
 */

#include <avr/io.h>

#define F_CPU  16000000
#include <util/delay.h>
#include <avr/interrupt.h>



ISR(PCINT0_vect)
{
	// Toggle the LED
	PORTB ^= 1 << PORTB0;
	PORTB ^= 1 << PORTB1;

}

void init (void){
	
	PORTB &= ~(1 << PORTB7);
	PCMSK0 |= 1 << PCINT7;
	PCICR |= 1 << PCIE0;
	sei();
	
  DDRB |= (1 << DDRB0) | (1 << DDRB1);
  
}
int main(void)
{ 
	init();
	
	


    /* Replace with your application code */

    while (1)
    {   PORTB |= 1 << PORTB0;
        _delay_ms(500);

	PORTB |= 1 << PORTB1;
	_delay_ms(500);



    }
}
