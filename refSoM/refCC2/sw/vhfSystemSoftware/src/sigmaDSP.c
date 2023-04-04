#include "sigmaDSP.h"
#include "sleep.h"
#include "xiicps.h"


XIicPs Iic;

int initDSP(dsp * dsp_instance,u16 I2C_DeviceId,u8 ADAU_I2C_Address){
	//Initialize the I2C Controller
	int Status;
	XIicPs_Config *Config;
	Config = XIicPs_LookupConfig(I2C_DeviceId);
	Status = XIicPs_CfgInitialize(&Iic,Config,Config->BaseAddress);
	if(Status != XST_SUCCESS)
		print("Audio I2C Config initialize failed\n\r");

	Status = XIicPs_SelfTest(&Iic);
	if(Status != XST_SUCCESS)
			print("Audio I2C Self test failed\n\r");

	XIicPs_SetSClk(&Iic,400000);
	
	dsp_instance->I2C_Controller = &Iic;
	dsp_instance->ADAU_I2C_Address = ADAU_I2C_Address;
	return 0;
}

int writeRegister(dsp * dsp_instance, u16 registerAddress, u8 registerSize, u8 *registerData){
	u8 TxData[32];
	int Status;
	TxData[0] = ((registerAddress&0xFF00)>>8);//register address upper bype
	TxData[1] = (registerAddress&0x00FF);//register address lower byte
	for (int i=2;i<registerSize+2;i++){
		TxData[i] = *registerData;
		registerData++;
	}

	//xil_printf("Write Address %0x Data %0x\n\r",registerAddress,TxData[2]);

	Status = XIicPs_MasterSendPolled(dsp_instance->I2C_Controller, TxData, registerSize+2, dsp_instance->ADAU_I2C_Address);
	if(Status != XST_SUCCESS){
		xil_printf("I2C Write Error Status %d\n\r",Status);
		return -1;
	}
	return XST_SUCCESS;
}



int writeRegisterBlock(dsp * dsp_instance,u16 memoryAddress, u16 length, u8 *data, u8 registerSize){
	u16 bytesSent=0;
	int Status;
	while(bytesSent < length){
		 Status=writeRegister(dsp_instance,memoryAddress,registerSize,(u8*)(data+bytesSent));
		 bytesSent += registerSize;
		 memoryAddress++;
		 if(Status == -1)
			 return -1;
	}
	return 0;
}


void readRegister(dsp * dsp_instance, u16 registerAddress,u8 len,u8 *readBuffer){
	int Status;
	u8 TxData[2];
    TxData[0] = ((registerAddress&0xFF00)>>8);//register address upper bype
    TxData[1] = (registerAddress&0x00FF);//register address lower byte
	XIicPs_SetOptions(dsp_instance->I2C_Controller,XIICPS_REP_START_OPTION);
	Status = XIicPs_MasterSendPolled(dsp_instance->I2C_Controller,TxData,2,dsp_instance->ADAU_I2C_Address);
	if(Status != XST_SUCCESS)
		print("I2C Error\n\r");
	XIicPs_ClearOptions(&Iic,XIICPS_REP_START_OPTION);
	Status = XIicPs_MasterRecvPolled(dsp_instance->I2C_Controller,readBuffer,len,dsp_instance->ADAU_I2C_Address);
	if(Status != XST_SUCCESS)
		print("I2C Error\n\r");
}




int writeVerify(dsp * dsp_instance, u16 registerAddress,u16 len, u8 registerSize, u8 *write_data){
	u8 rdData[1024];
	u16 addr=registerAddress;
	u16 bytesVerified=0;
	while(bytesVerified < len){
		 readRegister(dsp_instance,addr,registerSize,rdData);
		 //xil_printf("Address %0x Data %0x\n\r",addr,rdData[0]);
		 for(int i=0;i<registerSize;i++){
			if(write_data[i+bytesVerified] != rdData[i]){
				xil_printf("Data mismatch at address %0x expected %0x received %0x\n\r",addr,write_data[i+bytesVerified],rdData[i]);
				//xil_printf("%d\n\r",i+bytesVerified);
				//return -1;
			}
		}
		addr++;
		bytesVerified += registerSize;
		//xil_printf("Bytes verified %d\n\r",bytesVerified);
	}
	return 0;
}
