
#include "handlers.h"

static int DR = 0;


void gpio_handler(void *arg)
{
	DR = 1;
}


int get_dr_state()
{
return DR;
}

void set_dr_state(int state)
{
	DR = state;
}
