#include "adrv9361.h"
#include "xgpio.h"
#include "sleep.h"


XGpio spiGPIO;

int initADRV(){
	u32 data;
	data = XGpio_Initialize(&spiGPIO,XPAR_AXI_GPIO_0_DEVICE_ID);
	if(data != XST_SUCCESS)
		print("gpio failed\n\r");
}

void adrvSoftReset(){
	XGpio_DiscreteWrite(&spiGPIO,1,0x0);
	sleep(1);
	XGpio_DiscreteWrite(&spiGPIO,1,0x1);
	sleep(1);
}
