#ifndef HANDLERS_H
#define HANDLERS_H

#include "defines.h"
#include <stdio.h>
#include <rt/rt_api.h>
#include "main.h"


void gpio_handler(void *arg);
int get_dr_state();
void set_dr_state(int state);



#endif
