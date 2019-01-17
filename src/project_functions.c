
#include "project_functions.h"

void init_leds()
{


	hal_apb_soc_pad_set_function(LED_1, 1);
	hal_apb_soc_pad_set_function(LED_2, 1);

	// Configure GPIO as an outpout
	rt_gpio_set_dir(0, 1<<LED_1, RT_GPIO_IS_OUT);
	rt_gpio_set_dir(0, 1<<LED_2, RT_GPIO_IS_OUT);

}



void config_interrupts_for_DRDY(void (*gpio_handler)())
{
	init_gpio_input(PIN_DRDY_PAD, PIN_DRDY);
	rt_time_wait_us (100);
	init_EXT_interrupt(PIN_DRDY, RT_GPIO_SENSITIVITY_FALL, gpio_handler);
	rt_time_wait_us (100);
}

void unconfig_interrupts_for_DRDY(void)
{

	hal_apb_soc_pad_set_function(PIN_DRDY+7, 0);			//change to alt_fn 1 (see pad_assigments).

}


void config_interrupts_RX_SPI(void (*gpio_handler)())
{
	init_gpio_input(PIN_EXT_RX_SPI, PIN_EXT_RX_SPI);
	rt_time_wait_us (100);
	init_EXT_interrupt(PIN_EXT_RX_SPI, RT_GPIO_SENSITIVITY_RISE, gpio_handler);
	rt_time_wait_us (100);
}

