#include "ADC_driver.h"
#include <avr/io.h>
#include <stdio.h>
#include <avr/interrupt.h>

int main(void) {
	
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

