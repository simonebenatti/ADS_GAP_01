/*
 * MUX_function.c
 *
 *  Created on: Jan 17, 2019
 *      Author: simone
 */
#include"MUX_functions.h"


void MUX_cycle(int max_value)
{
	static char mux_index = 0;
	char bit_val_1 = 0;
	char bit_val_2 = 0;
	char bit_val_3 = 0;
	char bit_val_4 = 0;


	if(mux_index < max_value)
	{
		//decodifica il mux
		bit_val_1 = !(!(mux_index & 0x01));
		//bit_val_1 = (mux_index & 0x01) ? 1 : 0;
		bit_val_2 = !(!(mux_index & 0x02));
		//bit_val_2 = (mux_index & 0x02) ? 1 : 0;

		//accendi i GPIO
		rt_gpio_set_pin_value(0, GPIO_MUX2, bit_val_2);
		rt_gpio_set_pin_value(0, GPIO_MUX1, bit_val_1);

		//incrementa l'indice
		mux_index++;
	}
	else
	{
		mux_index = 0;
		rt_gpio_set_pin_value(0, GPIO_MUX2, 0);
		rt_gpio_set_pin_value(0, GPIO_MUX1, 0);
	}

}

void MUX_custom_sequence(char *sequence, char num_pos)
{

	static char mux_index = 0;
	char bit_val_1 = 0;
	char bit_val_2 = 0;


	bit_val_1 = !(!(sequence[mux_index] & 0x01));
	//bit_val_1 = ((sequence[mux_index] & 0x01) ? 1 : 0;
	bit_val_2 = !(!(sequence[mux_index] & 0x02));
	//bit_val_2 = ((sequence[mux_index] & 0x02) ? 1 : 0;

	rt_gpio_set_pin_value(0, GPIO_MUX2, bit_val_2);
	rt_gpio_set_pin_value(0, GPIO_MUX1, bit_val_1);

	mux_index++;

	if(mux_index < num_pos)
	{
		;
	}
	else
	{
		mux_index = 0;

	}
}
