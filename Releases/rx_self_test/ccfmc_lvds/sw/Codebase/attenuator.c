#include "attenuator.h"
#include "xil_io.h"
#include "sleep.h"

void toggle(XGpioPs *gpio,int piNumber);

void toggle(XGpioPs *gpio,int piNumber){
	usleep(1);
	XGpioPs_WritePin(gpio,piNumber,1);
	usleep(1);
	XGpioPs_WritePin(gpio,piNumber,0);
}

void initAttenuator(attenuator *attn, XGpioPs *gpio){

	XGpioPs_Config *config;
	config = XGpioPs_LookupConfig(0);
	XGpioPs_CfgInitialize(gpio,config,config->BaseAddr);
	XGpioPs_SetOutputEnablePin(gpio,si,1);
	XGpioPs_SetDirectionPin(gpio,si,1);
	XGpioPs_SetOutputEnablePin(gpio,clk,1);
	XGpioPs_SetDirectionPin(gpio,clk,1);
	XGpioPs_SetOutputEnablePin(gpio,le1,1);
	XGpioPs_SetDirectionPin(gpio,le1,1);
	XGpioPs_SetOutputEnablePin(gpio,le2,1);
	XGpioPs_SetDirectionPin(gpio,le2,1);
	XGpioPs_SetOutputEnablePin(gpio,le3,1);
	XGpioPs_SetDirectionPin(gpio,le3,1);
	XGpioPs_SetOutputEnablePin(gpio,le4,1);
	XGpioPs_SetDirectionPin(gpio,le4,1);
	XGpioPs_SetOutputEnablePin(gpio,PAmute1,1);
	XGpioPs_SetDirectionPin(gpio,PAmute1,1);


	XGpioPs_WritePin(gpio,le1,0);
	XGpioPs_WritePin(gpio,le2,0);
	XGpioPs_WritePin(gpio,le3,0);
	XGpioPs_WritePin(gpio,le4,0);
	XGpioPs_WritePin(gpio,PAmute1,1);

	attn->gpio = gpio;
	attn->attVal[0] = 31.75;
	attn->attVal[1] = 31.75;
	attn->attVal[2] = 31.75;
	attn->attVal[3] = 31.75;


	writeAttenuator(attn,0,31.75);
	writeAttenuator(attn,1,31.75);
	writeAttenuator(attn,2,31.75);
	writeAttenuator(attn,3,25.5);
}



int writeAttenuator(attenuator *attn,int attenuatorNo,float attValue){
	u8 TxBuffer;
	if(attenuatorNo < 0 || attenuatorNo > 3){
		print("Error: Wrong attenuator number\n\r");
		return -1;
	}
	if(attValue < 0 || attValue > 31.75){
		print("Error: Wrong attenuation value. Should be between 0 to 31.75\n\r");
		if(attValue < 0)
			attValue = 0;
		else
			attValue = 31.75;
		//return -1;
	}

	TxBuffer = attValue*4;

	for(int i=0;i<8;i++){
		XGpioPs_WritePin(attn->gpio,si,(TxBuffer&0x1)); //place data lsb
		toggle(attn->gpio,clk);
		TxBuffer = TxBuffer>>1;
	}
	if(attenuatorNo < 3)
		toggle(attn->gpio,le1+attenuatorNo);
	else{
		toggle(attn->gpio,le4);
	}

	attn->attVal[attenuatorNo] = attValue;

}

int configAttenuators(attenuator *attn,int totalAttenuation){
	float maxAttenuation = 31.75;
	int allAtMaxFlag = 1;
	//printf("Att values %f %f %f\n\r",attn->attVal[0],attn->attVal[1],attn->attVal[2]);

	float attValue = -totalAttenuation/3;

	attn->attVal[0] = attValue;
	attn->attVal[1] = attValue;
	attn->attVal[2] = attValue;

	//printf("Att values %f %f %f\n\r",attn->attVal[0],attn->attVal[1],attn->attVal[2]);
	writeAttenuator(attn,0,attn->attVal[0]);
	usleep(5000);
	//writeAttenuator(attn,0,attn->attVal[0]);
	//usleep(5000);
	writeAttenuator(attn,1,attn->attVal[1]);
	usleep(5000);
	writeAttenuator(attn,2,attn->attVal[2]);
	usleep(5000);
	writeAttenuator(attn,3,attn->attVal[3]);
	return 0;
}
