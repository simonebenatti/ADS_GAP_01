/*
 * Copyright (C) 2018 ETH Zurich and University of Bologna
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include"main.h"

#define BUFFER_SIZE 256
#define BAUD_RATE 921600
#define NB_TICKS 20

#define GPIO_MUX1 	5
#define GPIO_MUX2	17

#define PADFUN0_REG 0x1A104140
#define PADFUN1_REG 0x1A104144


char tx_spi_vector[DEFAULT_SPI_TX_PCK_SIZE];
char rx_spi_vector[ADS_SAMPLE_PCK_LENGTH];

char out_1 = 0;
char out_2 = 0;

RT_L2_DATA uint8_t tx_buffer[BUFFER_SIZE];


int main()
{



	printf("\n I'm a microcontroller!");
	printf("\n Setting up stuff . . .\n");

	char *rx_buffer = rt_alloc(RT_ALLOC_PERIPH, ADS_SAMPLE_PCK_LENGTH);
	if (rx_buffer == NULL) return -1;

	char *tx_buffer = rt_alloc(RT_ALLOC_PERIPH, DEFAULT_SPI_TX_PCK_SIZE);
	if (tx_buffer == NULL) return -1;

	rt_spim_t *spim;
	rt_spim_conf_t conf;
	rt_uart_conf_t conf_UART;
	if(rt_event_alloc(NULL,3)) return -1;

	rt_spim_conf_init(&conf);
	conf.max_baudrate = BIT_RATE_SPI;
	conf.id = 1;
	conf.cs = 0;
	conf.wordsize = RT_SPIM_WORDSIZE_8;
	conf.polarity = SPI_CPOL0;
	conf.phase = SPI_CPHA1;
	spim = rt_spim_open(NULL, &conf, NULL);
	printf("\n SPI Configured \n");

	rt_time_wait_us (1000);



	/*Start Confifuration*/
	int spi_tx_buffer_size;

    /*Reset ADS1298*/
    tx_buffer[1] = _RESET;
    rt_spim_send(spim, tx_spi_vector, 8, RT_SPIM_CS_AUTO, NULL);
    rt_time_wait_us(1000);													//this just because Nordic can't put up with the speed between transfers.
    printf("\n _RESET \n");

    /*Stop data streaming ADS1298*/

    tx_buffer[1] = _SDATAC;
    rt_spim_send(spim, tx_spi_vector, 8, RT_SPIM_CS_AUTO, NULL);
    rt_time_wait_us(1000);													//this just because Nordic can't put up with the speed between transfers.
    printf("\n _SDATAC \n");


    /*Config Config1 to Config3*/
    tx_buffer[0] = _WREG|CONFIG1;		//starting address
    tx_buffer[1] = 2;					//n bits to be written-1
    tx_buffer[2] = 0xB2;//0xE2;				//values . . . .
    tx_buffer[3] = 0xF0;//0x55;
    tx_buffer[4] = 0xE0;//0xC0;
    //tx_buffer[5] = 0x02;
    spi_tx_buffer_size = 5;
    rt_spim_send(spim, tx_buffer, spi_tx_buffer_size*8, RT_SPIM_CS_AUTO, NULL);
    printf("\n _WREG|CONFIG1 \n");
    rt_time_wait_us(1000);
    /*Config all channels*/
    tx_buffer[0] = _WREG|CH1SET;
    tx_buffer[1] = 7;
    for (int i=2; i<10; i++) tx_buffer[i]=0x60;
    spi_tx_buffer_size = 10;
    rt_spim_send(spim, tx_buffer, spi_tx_buffer_size*8, RT_SPIM_CS_AUTO, NULL);
    printf("\n _WREG|CH1SET \n");
    rt_time_wait_us(1000);
    /*Start ADS1298*/

    tx_buffer [0] = _START;
    spi_tx_buffer_size = 1;
    rt_spim_send(spim, tx_buffer, spi_tx_buffer_size*8, RT_SPIM_CS_AUTO, NULL);
    printf("\n _START \n");
    rt_time_wait_us(1000);

    tx_buffer [0] = _RDATAC;
    spi_tx_buffer_size = 1;
    rt_spim_send(spim, tx_buffer, spi_tx_buffer_size*8, RT_SPIM_CS_AUTO, NULL);
    printf("\n _RDATAC \n");

    rt_time_wait_us(1000);

	rt_uart_conf_init(&conf_UART);
	conf_UART.itf = 0;
	conf_UART.baudrate = BAUD_RATE;

	rt_uart_t *uart= rt_uart_open(NULL, &conf_UART, NULL);
	if (uart == NULL) return -1;

	rt_gpio_init(0, GPIO_MUX1);
	rt_gpio_init(0, GPIO_MUX2);

	unsigned int datamux_1 = *((unsigned int *) (PADFUN0_REG));
	printf("%x \n", datamux_1);
	unsigned int datamux_2 = *((unsigned int *) (PADFUN1_REG));
	printf("%x \n", datamux_2);


/*

	datamux_1 = datamux_1  |  0x00010000;
	datamux_1 = datamux_1  & ~0x00020000;

	datamux_2 = datamux_2  |  0x00004000;
	datamux_2 = datamux_2  & ~0x00008000;

	*((unsigned int *) (PADFUN0_REG)) = datamux_1;
	*((unsigned int *) (PADFUN1_REG)) = datamux_2;
	rt_time_wait_us(1e3);

	unsigned int datamux_3 = *((unsigned int *) (PADFUN0_REG));
	printf("%x \n", datamux_3);
	unsigned int datamux_4 = *((unsigned int *) (PADFUN1_REG));
	printf("%x \n", datamux_4);



*/

	rt_time_wait_us(1e3);
	rt_gpio_set_dir(0, 1<<GPIO_MUX1, RT_GPIO_IS_OUT);
	rt_gpio_set_dir(0, 1<<GPIO_MUX2, RT_GPIO_IS_OUT);



    config_interrupts_for_DRDY(gpio_handler);			//config the GPIO and EXT Interrupt for the ADS1298.


	printf("\n Finished setting up stuff . . .\n ");

	int converted_data[N_CHANNELS];

	while(1)
	  	{

	  	    rt_event_yield(NULL); // check for new events.

	  	    if(get_dr_state())
	  	    {
	  	    	//receive_ads1298_data();
	  	    	rt_spim_receive(spim, rx_buffer, 27*8, RT_SPIM_CS_AUTO, NULL);

	  	    	rt_gpio_set_pin_value(0, GPIO_MUX1, out_1);
	  		  	rt_gpio_set_pin_value(0, GPIO_MUX2, out_2);
	  		  	out_1 = 1 -out_1;
	  		  	out_2 = 1 - out_2;


//	  	    	convert_channels(ADS_SAMPLE_PCK_LENGTH, rx_buffer, SPI_HEADER_SIZE_ADS1298, RESOLUTION_24_BITS, N_CHANNELS, converted_data);
//	  			sprintf(tx_buffer, "\n Values = %08d, %08d, %d, %08d, %08d, %08d, %08d, %08d", 	converted_data[0], converted_data[1], converted_data[2], converted_data[3],
//	  																	converted_data[4], converted_data[5], converted_data[6], converted_data[7]);


	  			set_dr_state(RESET_FLAG);

//	  	    	rt_uart_write(uart, tx_buffer, 50, NULL);
	  	    	//printf("\n Here\n");

	  	    }



	  	}


}