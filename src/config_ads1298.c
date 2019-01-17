
#include "config_ads1298.h"


static rt_spim_t *spim_ads1298;
static int cs_pin_ads1298;
static char *rx_buffer_data;


/*	ADS configuration
 * you must pass a ponter to the spi instance that have been initialized before.
 * Then, your GPIO pin for the CS
 * and finally a pointer to the buffer where you want to store the received data from the ADS.
 *
 * */
void config_ads(rt_spim_t *spim, int cs_pin, char *in_buffer_pinter)


{
	/*First fix values of spi and CS*/
	spim_ads1298 = spim;
	cs_pin_ads1298 = -1;
	rx_buffer_data = in_buffer_pinter;


	/*Start Confifuration*/
	int spi_tx_buffer_size;
    char tx_buffer [CONFIG_COMMAND_SIZE];

    /*Reset ADS1298*/
    send_spi_data_byte(spim_ads1298, _RESET);
    //while(1);
    printf("\n _RESET \n");
    /*Stop data streaming ADS1298*/
    send_spi_data_byte(spim_ads1298, _SDATAC);

    printf("\n _SDATAC \n");



    /*Config Config1 to Config3*/
    tx_buffer[0] = _WREG|CONFIG1;		//starting address
    tx_buffer[1] = 2;					//n bits to be written-1
    tx_buffer[2] = 0xE5;				//values . . . .
    tx_buffer[3] = 0x55;
    tx_buffer[4] = 0xC0;
    //tx_buffer[5] = 0x02;
    spi_tx_buffer_size = 5;
    send_spi_data_bytes(spim_ads1298, tx_buffer, spi_tx_buffer_size);
    printf("\n _WREG|CONFIG1 \n");

    /*Config all channels*/
    tx_buffer[0] = _WREG|CH1SET;
    tx_buffer[1] = 7;
    for (int i=2; i<10; i++) tx_buffer[i]=0x60;
    spi_tx_buffer_size = 10;
    send_spi_data_bytes(spim_ads1298, tx_buffer, spi_tx_buffer_size);
    printf("\n _WREG|CH1SET \n");

    /*Start ADS1298*/

    tx_buffer [0] = _START;
    spi_tx_buffer_size = 1;
    send_spi_data_byte(spim_ads1298, _START);
    printf("\n _START \n");



}

void start_streaming_ads1298()
{
  	/*Start data Streaming*/
    send_spi_data_byte(spim_ads1298, _RDATAC);

}

void stop_streaming_ads1298()
{
  	/*Start data Streaming*/
	send_spi_data_byte(spim_ads1298, _SDATAC);

}

//#define PRINT_CONVERTED_CHANNELS

void convert_channels(int size_data, char data[size_data],  int header_size, int bits_per_channel, int n_channels, int output_vector[n_channels])
{
	/*
	if(bits_per_channel ==RESOLUTION_16_BITS)
		break;
	else
	*/
#ifdef VERBOSE
		for(int inx = 0; inx<size_data; inx++) printf("\n rx_spi_vector[%d] = %d", inx,data[inx]);
#endif

		if (bits_per_channel ==RESOLUTION_24_BITS)
		{
			int inx_input_buffer = header_size;
			uint32_t valore;

			for (int inx_channel = 0; inx_channel<n_channels;  inx_channel++)
			{
				   output_vector[inx_channel] = two2dec(	(((uint32_t)data[inx_input_buffer++]) << 24 & 0xFF000000) +
									   	   	   	   	   	   	(((uint32_t)data[inx_input_buffer++]) << 16 & 0x00FF0000) +
															(((uint32_t)data[inx_input_buffer++]) <<  8 & 0x0000FF00)) /256;
			}
		}
		/*
		else
			if(bits_per_channel ==RESOLUTION_32_BITS)
				break;
				*/
#ifdef PRINT_CONVERTED_CHANNELS
		printf("\n Values = %d, %d, %d, %d, %d, %d, %d, %d", 	output_vector[0], output_vector[1], output_vector[2], output_vector[3],
																output_vector[4], output_vector[5], output_vector[6], output_vector[7]);
#endif

}




int32_t two2dec(uint32_t val){					// 2-complement from the received data to recover sign from the data
   uint8_t c = 0;									// received from the ADS through SPI
   int32_t ADD;
   c = val >> 31;

            if (c == 0)
            {
               ADD = val;
            }

            else {
               val= ~val;
               val = val + 1;
               ADD = - val;
            }

      return ADD;

}

void receive_ads1298_data()
{

  	receive_spi_data(spim_ads1298, rx_buffer_data, ADS_SAMPLE_PCK_LENGTH);

}




