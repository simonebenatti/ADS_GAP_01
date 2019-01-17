#ifndef AUX_FUNCTIONS_H
#define AUX_FUNCTIONS_H


#include <stdio.h>
#include <rt/rt_api.h>
#include <stdint.h>

#define GAP_MCU


void init_gpio_input(int pad_number, int gpio_number);
void init_EXT_interrupt(int gpio_number, int sensitivity, void (*gpio_handler)() );
void init_gpio_output(int pad_number, int gpio_number);
void toggle_output(int gpio_number);
extern void init_EXT_interrupt(int gpio_number, int sensitivity, void (*gpio_handler)() );


#endif
