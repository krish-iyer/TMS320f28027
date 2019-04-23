## LED Blinking With External Interrupt (Bitwise Approach)

# I/O Pins

In LAUNCHXL-F28027 C2000 Piccolo LaunchPad which is our current development board has 4 on-board 
LED's. Each of these LED's are connected to GPIO0-GPIO3 respectively and indicates certain 
processes like change in temperature. As these LED's are connected to some GPIO pins, we can 
control them by configuring GPIO pin high or low.

There's also an on-board programmable push button connected to GPIO12. When I say they are 
connected to GPIO pins it means that we can use same register sets as we use for GPIOx to 
control output or input from those peripherals.

If you are some other dev-board with the same processor, then either you can connect LED and 
button with respective GPIO pins or you change a bit of code like for eg: if x dev-board has 
user LED connected to GPIO 16 then you can change GPIO0 to GPIO 16 with corresponding GPIO port. 

PortA consist of GPIO0  - GPIO31
PortB consist of GPIO32 - GPIO38
PortC consist of AIO0	- AIO15

# Interrupts

PIE block maps 96 individual interrupts in to 12 lines, each of these 96 interrupts are stored 
in RAM and can be modified. CPU fetches these interrupts and stores in CPU registers so that it 
has a faster access. There is PIE vector table given the reference manual which gives the 
address and also mux value which needs to be switched in order to get the interrupts.

In the program we have configured external interrupt(xint1), there are 3 external interrupts out 
of which we have configured xint1.

Please make sure after executing the ISR instructs, acknowledge the flags to get more interrupts 
from the same group.