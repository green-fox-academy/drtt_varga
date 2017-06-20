#include <avr/io.h>
#include <util/delay.h>
#include <avr/delay.h>

/*function which initializes the TC0 timer in Fast PWM mode*/

void TC0_init ()
{
	TCCR0A |= 1 << WGM00 | 1 << WGM01 | 1 << COM0A1;
	TCCR0B |= 1 << CS02 | 1 << CS00;
	DDRD |= 1 << DDRD6;	
}

void PWM_output (uint8_t duty)
{
	OCR0A = duty;
}

void Wait ()
{
	_delay_loop_1(100);
}