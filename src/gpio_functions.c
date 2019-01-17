
#include "gpio_functions.h"


void init_gpio_input(int pad_number, int gpio_number)
{

  #ifdef VERBOSE
    printf("Init of GPIO\n");
  #endif

  hal_apb_soc_pad_set_function(pad_number, 1);			//change to alt_fn 1 (see pad_assigments).
#ifdef GAP_MCU
  rt_gpio_init(0,gpio_number);
#endif
  rt_gpio_set_dir(0, 1<<gpio_number, RT_GPIO_IS_IN);	//set as input.	

}

void init_EXT_interrupt(int gpio_number, int sensitivity, void (*gpio_handler)() )
{

  #ifdef VERBOSE
    printf("Alloc EXT event\n");
  #endif
  
  rt_event_alloc(NULL, 1);            //alloc event at scheduller?
  rt_gpio_set_sensitivity(0, gpio_number, sensitivity);       //Edge of ext int
  rt_gpio_set_event(0, gpio_number, rt_event_irq_get(gpio_handler, (void *)gpio_number));  //add event while specfifying the handler function.

}

void init_gpio_output(int pad_number, int gpio_number)
{

  #ifdef VERBOSE
    printf("Init of GPIO\n");
  #endif

  hal_apb_soc_pad_set_function(pad_number, 1);      //change to alt_fn 1 (see pad_assigments).
#ifdef GAP_MCU
  rt_gpio_init(0,gpio_number);
#endif
  rt_gpio_set_dir(0, 1<<gpio_number, RT_GPIO_IS_OUT);  //set as input. 

}

void toggle_output(int gpio_number)

{
	static int current_value = 0;

	if(current_value)
	{
		current_value = 0;
		rt_gpio_set_pin_value(0, gpio_number, 0);
	}
		else
		{
		current_value = 1;
		rt_gpio_set_pin_value(0, gpio_number, 1);
		}

}

