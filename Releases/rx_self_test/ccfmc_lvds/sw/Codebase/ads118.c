#include "ads118.h"
#include "sleep.h"


int readBit(XGpioPs *gpio,int clkPin,int mosiPin,int misoPin,int wrData){
	u32 data;
	XGpioPs_WritePin(gpio,mosiPin,wrData);
	XGpioPs_WritePin(gpio,clkPin,1);
	usleep(10);
	XGpioPs_WritePin(gpio,clkPin,0);
	usleep(1);
	data = XGpioPs_ReadPin(gpio,misoPin);
	//xil_printf("%0x",data);
	usleep(10);
	return data;
}




int initADS118(XGpioPs *gpio){
	XGpioPs_Config *config;
	config = XGpioPs_LookupConfig(0);
	XGpioPs_CfgInitialize(gpio,config,config->BaseAddr);
	XGpioPs_SetOutputEnablePin(gpio,sclk,1);
	XGpioPs_SetDirectionPin(gpio,sclk,1);
	XGpioPs_SetOutputEnablePin(gpio,cs,1);
	XGpioPs_SetDirectionPin(gpio,cs,1);
	XGpioPs_SetOutputEnablePin(gpio,cs1,1);
	XGpioPs_SetDirectionPin(gpio,cs1,1);
	XGpioPs_SetOutputEnablePin(gpio,mosi,1);
	XGpioPs_SetDirectionPin(gpio,mosi,1);
	XGpioPs_SetDirectionPin(gpio,miso,0);
	XGpioPs_WritePin(gpio,cs1,1);
	XGpioPs_WritePin(gpio,mosi,0);
	return 0;
}


u16 readADS(XGpioPs *gpio,int channelNo){
	u32 wrdata = 0xC382; //single short conversion
	u32 rdData=0;
	u32 data;
	u32 timer=0;//timeout timer
	//u32 data = 0x54825482;//Ain1 and Ground
	if(channelNo <0 || channelNo>3){
		print("Wrong channel number\n\r");
		return -1;
	}
	if(channelNo == 0)
		wrdata = 0xC382;
	else if(channelNo ==1)
		wrdata = 0xD382;
	else if(channelNo == 2)
		wrdata = 0xE382;
	else
		wrdata = 0xF382;

	XGpioPs_WritePin(gpio,cs,0);
	for(int i=0;i<32;i++)
	{
		data = readBit(gpio,sclk,mosi,miso,(wrdata>>(31-i))&0x1);
		//rdData = (rdData<<1)|(data&0x1);
		//xil_printf("%d",data);
	}
	XGpioPs_WritePin(gpio,mosi,0);
	XGpioPs_WritePin(gpio,cs,1);
	//printf("Data:0x%0x Voltage:%f V\n\r",(rdData>>16),(rdData>>16)*Res);
	rdData = 0;
	data=1;
	while(data==1){
		XGpioPs_WritePin(gpio,cs,0);
		data = XGpioPs_ReadPin(gpio,miso);
		timer += 1;
		if(timer == 100000){
			print("Error! ADS read timeout");
			return -1;
		}
	}
	//print("Conversion done\n\r");
	XGpioPs_WritePin(gpio,cs,0);
	for(int i=0;i<32;i++)
	{
		data = readBit(gpio,sclk,mosi,miso,(wrdata>>(31-i))&0x1);
		rdData = (rdData<<1)|(data&0x1);
		//xil_printf("%d",data);
	}
	XGpioPs_WritePin(gpio,mosi,0);
	XGpioPs_WritePin(gpio,cs,1);
	return (rdData>>16);
}