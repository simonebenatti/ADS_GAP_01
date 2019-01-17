#ifndef SPI_H
#define SPI_H

#include <rt/rt_api.h>

#define SPI_CPOL0 	0
#define SPI_CPOL1 	1
#define SPI_CPHA0 	0
#define SPI_CPHA1 	1

rt_spim_t *init_spi(int bit_rate, int polarity, int phase);
int send_spi_data(rt_spim_t *spim, char *tx_spi_vector, int buffer_size);
int receive_spi_data(rt_spim_t *spim, char *rx_spi_vector, int buffer_size);


#endif
