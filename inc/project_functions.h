#ifndef PROJECT_FUNCTIONS_H
#define PROJECT_FUNCTIONS_H


#include <rt/rt_api.h>
#include "defines.h"

void init_leds();
void config_interrupts_for_DRDY(void (*gpio_handler)());
void config_interrupts_RX_SPI(void (*gpio_handler)());
void unconfig_interrupts_for_DRDY(void);
extern void init_gpio_input(int pad_number, int gpio_number);
extern void init_EXT_interrupt(int gpio_number, int sensitivity, void (*gpio_handler)() );


#endif
