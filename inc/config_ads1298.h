#ifndef CONFIG_ADS1298_H
#define CONFIG_ADS1298_H

#include <rt/rt_api.h>
#include "ADS1298.h"

#define SINGLE_COMMAND_SIZE 1
#define CONFIG_COMMAND_SIZE 10

#define MAX_SPI_TX_BUFFER 100
#define ADS_SAMPLE_PCK_LENGTH		27
//#define PRINT_CONVERTED_CHANNELS


typedef enum {
  RESOLUTION_16_BITS = 2,    /*!< Notifications are sent when there is both a rising edge or a falling edge on the GPIO value. */
  RESOLUTION_24_BITS = 3,
  RESOLUTION_32_BITS = 4,
} resolutions_ads1298;


void config_ads(rt_spim_t *spim, int cs_pin, char *in_buffer_pinter);
void start_streaming_ads1298();
void stop_streaming_ads1298();
int32_t two2dec(uint32_t val);
void convert_channels(int size_data, char data[size_data],  int header_size, int bits_per_channel, int n_channels, int output_vector[n_channels]);

extern int send_spi_data_byte(rt_spim_t *spim, char value);
extern int send_spi_data_bytes(rt_spim_t *spim, char *tx_spi_vector, int buffer_size);
extern int receive_spi_data(rt_spim_t *spim, char *rx_spi_vector, int buffer_size);
void receive_ads1298_data();




#endif
