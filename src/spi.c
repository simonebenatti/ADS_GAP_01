
#include "spi.h"


rt_spim_t *init_spi(int bit_rate, int polarity, int phase)

{

	rt_spim_t *spim;
	rt_spim_conf_t conf;

		rt_spim_conf_init(&conf);
		conf.max_baudrate = bit_rate;
		conf.id = 1;
		conf.cs = 0;
		conf.wordsize = RT_SPIM_WORDSIZE_8;
		conf.polarity = polarity;
		conf.phase = phase;
		spim = rt_spim_open(NULL, &conf, NULL);


	printf("\n Finish INit \n");
	return spim;

}



int send_spi_data_byte(rt_spim_t *spim, char value)
{
	char tx_spi_vector[1] = {value};
	rt_spim_send(spim, tx_spi_vector, 8, RT_SPIM_CS_AUTO, NULL);
	rt_time_wait_us(1);													//this just because Nordic can't put up with the speed between transfers.
	return 1;

}


int send_spi_data_bytes(rt_spim_t *spim, char *tx_spi_vector, int buffer_size)
{


	rt_spim_send(spim, tx_spi_vector, buffer_size*8, RT_SPIM_CS_AUTO, NULL);

}



int receive_spi_data(rt_spim_t *spim, char *rx_spi_vector, int buffer_size)
{

	rt_spim_receive(spim, rx_spi_vector, buffer_size*8, RT_SPIM_CS_AUTO, NULL);
	return 1;

}



