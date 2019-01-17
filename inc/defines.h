#ifndef DEFINES_H
#define DEFINES_H


/*UART defines*/
#define UART_BUFFER_SIZE 			11
#define BAUD_RATE_UART 				115200

/*SPI defines*/
#define BIT_RATE_SPI 				4e6
#define DEFAULT_SPI_TX_PCK_SIZE		40
#define DEFAULT_SPI_RX_PCK_SIZE		40
#define ADS_SAMPLE_PCK_LENGTH		27
#define SPI_HEADER_SIZE_ADS1298 	3
#define N_CHANNELS 					8

/*GPIO defines*/
//		Name					GPIO NUMBER
#define LED_1 						9
#define LED_2 						10

#define PIN_CS_ADS1298 				19
#define PIN_CS_ADS1298_PAD			33


//#define PIN_CS_ADS1298 				3
//#define PIN_CS_ADS1298_PAD			11


#define PIN_CS_nRF	 				5
#define PIN_DRDY 	   				19
#define PIN_DRDY_PAD				33
#define PIN_EXT_RX_SPI 	   			3


#define RESET_FLAG 					0
#define SET_FLAG					1


#endif
