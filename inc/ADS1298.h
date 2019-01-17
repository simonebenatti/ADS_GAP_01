#ifndef ADS1298_H_
#define ADS1298_H_

//ADS1298 SPI Command Definition Byte Assignments
#define _WAKEUP 	0x02	// Wake-up from standby mode
#define _STANDBY 	0x04	// Enter Standby mode
#define _RESET 		0x06	// Reset the device registers to default
#define _START 		0x08	// Start and restart (synchronize) conversions
#define _STOP 		0x0A	// Stop conversion
#define _RDATAC 	0x10	// Enable Read Data Continuous mode (default mode at power-up)
#define _SDATAC 	0x11	// Stop Read Data Continuous mode
#define _RDATA 		0x12	// Read data by command; supports multiple read back
#define _RREG		0x20	// Read n nnnn registers starting at address rrrr
#define _WREG		0x40	// Write n nnnn registers starting at address rrrr

//ASD1298 Register Addresses
#define ID      	0x00
#define CONFIG1 	0x01
#define CONFIG2 	0x02
#define CONFIG3 	0x03
#define LOFF 		0x04
#define CH1SET 		0x05
#define CH2SET 		0x06
#define CH3SET 		0x07
#define CH4SET 		0x08
#define CH5SET 		0x09

#define CH6SET 		0x0A
#define CH7SET 		0x0B
#define CH8SET 		0x0C
#define RLD_SENSP 	0x0D
#define RLD_SENSN 	0x0E
#define LOFF_SENSP	0x0F
#define LOFF_SENSN	0x10
#define LOFF_FLIP	0x11
#define LOFF_STATP	0x12
#define LOFF_STATN	0x13
#define GPIO_ADS	0x14
#define PACE		0x15
#define RESP		0x16
#define CONFIG4		0x17
#define WCT1		0x18
#define WCT2		0x19


//ADS1298 GPIO SETTINGS
#define GPIO1_INPUT			0x08
#define GPIO2_INPUT			0x04
#define GPIO3_INPUT			0x02
#define GPIO4_INPUT			0x01
#define GPIO1_OUTPUT_ON		0x80
#define GPIO2_OUTPUT_ON		0x40
#define GPIO3_OUTPUT_ON		0x20
#define GPIO4_OUTPUT_ON		0x10

#define START_STREAMING		':'
#define STOP_STREAMING		'='

#endif
