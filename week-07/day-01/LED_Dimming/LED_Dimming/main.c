#include <avr/io.h>
#include <util/delay.h>

#ifndef F_CPU
#define F_CPU 16000000UL
#endif
#include <avr/delay.h>


int main(void)
{
    /* Replace with your application code */
	int brightness = 0;
	
	TC0_init ();
	PWM_output ();
	
 while (1) 
{
	for (brightness = 50; brightness < 100; brightness++) {
			PWM_output (brightness);
			Wait ();
	}
	for (brightness = 100; brightness > 50; brightness--) {
			PWM_output (brightness);
			Wait ();
		}
    }
}

