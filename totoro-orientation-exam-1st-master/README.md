# EXAM: HW Programming Orientation Phase - 1st

### Results
The results can be found [here](https://docs.google.com/spreadsheets/d/1mQX1HUg6ZuC7H-mf0-RLujmeBButCtBs9-TfNQgkP6M/edit?usp=sharing).

### Getting Started
 - Fork this repository under your own account
 - Clone the forked repository to your computer
 - Commit your progress frequently and with descriptive commit messages
 - All your answers and solutions should go in this repository
 - There is only one project in the `STM32` folder, use that to solve the
 STM32F746G-DISCOVERY based tasks
 - There is a `server.c` file in the `PC` folder, use that as a template
 to solve the PC based task

### What can I use?
- You can use any resource online, but **please work individually**
- **Don't just copy-paste** your answers and solutions, use your own words instead.
- **Don't push your work** to GitHub until your mentor announces that the time is up

### Important notes
- Read the whole specification before you start to write the code
- Don't get stucked with a subtask
  - For example, if you don't know how to use the ADC skip that by writing a function which returns a constant value

# Tasks
## Embedded socket client and PC server
### Embedded client side
- Use the project in the `STM32` folder as a template
- All custom functions have to be written in `exam.c`
  - You can call them from anywhere, but the implementation has to be in `exam.c`
- Digital output
  - Write a function which initializes the **D4** pin of the board as **output**
  - Write a function which turns on the **D4** pin
  - Write a function which turns off the **D4** pin
- Analog input
  - Write a function which initializes the **A2** pin of the board as **analog input**
    - Don't forget to also initialize the correct ADC
    - Initialize the ADC into **8 bit mode!**
  - Write a function which returns with the average of the **A2** pin voltage
    - For the average calculation use 10 measurement values
    - Return value type is `uint8_t`
- At the end of the initializer thread
  - Turn on the **D4** pin
  - Put the following message onto the LCD with LCD log utility: `Initialization done`
- Create two threads
  - User button reader thread
    - Checks the user button of the board in every 10ms
    - If the button is pressed
      - The socket client thread is started
      - Waits for 2 seconds
  - Socket client thread
    - Gets the voltage on the **A4** pin (use the previously written function)
    - Prints the result onto the LCD with LCD log utility
    - Tries to connect to a server
      - The port and IP is defined by you
    - If the connection is successful
      - Send the voltage to the server
      - Waits for server response
      - Prints the server response onto the LCD using the LCD log utility
      - Closes the socket
    - Terminates itself

### PC server side
- Use the project in the `PC` folder as a template
- Create a socket server
  - It listens on a predefined port
  - If a connection arrives
    - Receives a voltage
    - Prints the voltage on the screen
    - Sends back the following message to the client: `ADC voltage has arrived`
    - Waits until the connection closes (tries to receive a message)
  - Waits for another connection

### Acceptance criteria
The application is accepted if:
- The solution works according to specification
- The solution follows [styleguide](https://github.com/greenfox-academy/totoro-syllabus/blob/master/STYLEGUIDE.md)
- Has proper error handling where the specification says it
- Has the correct loops, methods, filters
- The code is clean, without unnecessary repetition, and with descriptive names
- You commit frequently with descriptive commit messages

## Question time! (~15 mins) [5p]
### What do you know about mutexes? (max. 5 sentences) [2p]
#### Your answer:
[add your answer here]

### What is an IP address? (max. 5 sentences) [2p]
#### Your answer:
[add your answer here]

### How can you find the IP address of your machine? [1p]
#### Your answer:
[add your answer here]
