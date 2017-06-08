# EXAM: HW Programming Foundation Phase - 2nd

### Getting Started
 - Fork this repository under your own account
 - Clone the forked repository to your computer
 - Create a `.gitignore` file so generated files won't be committed
 - Commit your progress frequently and with descriptive commit messages
 - All your answers and solutions should go in this repository

### What can I use?
- You can use any resource online, but **please work individually**
- **Don't just copy-paste** your answers and solutions, use your own words instead.
- **Don't push your work** to GitHub until your mentor announces that the time is up

# Tasks
## 1-3. Complete the following tasks: (~90 mins)
- [Digimon](digimon/digimon.c)
- [Odd](odd/odd.c)
- [SPI](SPI/init.c)

### Acceptance criteria
The application is accepted if:
- The solution works according to specification
- The solution follows [styleguide](https://github.com/greenfox-academy/totoro-syllabus/blob/master/STYLEGUIDE.md)
- Has proper error handling where the specification says it
- Has the correct loops, methods, filters
- The code is clean, without unnecessary repetition, and with descriptive names
- You commit frequently with descriptive commit messages

## 4. Question time! (~15 mins) [4p]

The ATmega168PB clock speed is 16MHz. The TC0 timer registers are in the following state:
- `TCCR0A = 0b0000xx00;`
- `TCCR0B = 0b00xx0011;`

### What do you know about the interrupts? (max. 5 sentences) [2p]
#### Your answer:
An interrupt is an external or internal event that interrupts the
microcontroller to inform it that a device needs its service.

### How can you enable the interrupt on the TC0 timer? [1p]
#### Your answer:
Write the TOIE0 bit to 1, and set the I-bit in the Status Register.

### How long does it take between two TC0 overflow? [1p]
#### Your answer:
The corresponding interrupt is executed if an overflow in Timer occurs.
