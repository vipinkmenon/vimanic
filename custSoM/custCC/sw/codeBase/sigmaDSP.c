#include "sigmaDSP.h"
#include "sleep.h"

int initDSP(dsp * dsp_instance,UINTPTR I2C_Controller_Address, u8 ADAU_I2C_Address){
	dsp_instance->I2C_Controller_Address = I2C_Controller_Address;
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

	Status = XIic_Send(dsp_instance->I2C_Controller_Address, dsp_instance->ADAU_I2C_Address, TxData, registerSize+2, XIIC_STOP);
	if(Status == 0){
		print("I2C Error\n\r");
		return -1;
	}
	return 0;
}



int writeRegisterBlock(dsp * dsp_instance,u16 memoryAddress, u16 length, u8 *data, u8 registerSize){
	u16 bytesSent=0;
	int Status;
	while(bytesSent < length){
		 Status=writeRegister(dsp_instance,memoryAddress,registerSize,(u8*)(data+bytesSent));
		 bytesSent += registerSize;
		 memoryAddress += registerSize;
		 if(Status == -1)
			 return -1;
	}
	return 0;
}




int writeMemory(dsp * dsp_instance,u16 memoryAddress, u16 length, u8 *data, u8 registerSize){
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
    Status=XIic_Send(dsp_instance->I2C_Controller_Address, dsp_instance->ADAU_I2C_Address, TxData, 2, XIIC_REPEATED_START);
	if(Status == 0)
		print("I2C Error\n\r");
    Status=XIic_Recv(dsp_instance->I2C_Controller_Address, dsp_instance->ADAU_I2C_Address,readBuffer,len,XIIC_STOP);
	if(Status == 0)
		print("I2C Error\n\r");
}



int memoryVerify(dsp * dsp_instance, u16 registerAddress,u16 len, u8 registerSize, u8 *write_data){
	u8 rdData[1024];
	u16 addr=registerAddress;
	u16 bytesVerified=0;
	while(bytesVerified < len){
		 readRegister(dsp_instance,addr,registerSize,rdData);
		 for(int i=0;i<registerSize;i++){
			//xil_printf("Address %d Read data %0x Write data %0x\n\r",addr+i,rdData[i],write_data[bytesVerified+i]);
			//xil_printf("%0x\n\r",write_data[i]);
			if(write_data[i+bytesVerified] != rdData[i]){
				xil_printf("Data mismatch at address %0d expected %0x received %0x\n\r",addr+i,write_data[i+bytesVerified],rdData[i]);
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



int writeVerify(dsp * dsp_instance, u16 registerAddress,u16 len, u8 registerSize, u8 *write_data){
	u8 rdData[1024];
	u16 addr=registerAddress;
	u16 bytesVerified=0;
	while(bytesVerified < len){
		 readRegister(dsp_instance,addr,registerSize,rdData);
		 for(int i=0;i<registerSize;i++){
			xil_printf("Address %d Read data %0x Write data %0x\n\r",addr+i,rdData[i],write_data[bytesVerified+i]);
			//xil_printf("%0x\n\r",write_data[i]);
			if(write_data[i+bytesVerified] != rdData[i]){
				xil_printf("Data mismatch at address %0d expected %0x received %0x\n\r",addr+i,write_data[i+bytesVerified],rdData[i]);
				//xil_printf("%d\n\r",i+bytesVerified);
				//return -1;
			}
		}
		addr += registerSize;
		bytesVerified += registerSize;
		//xil_printf("Bytes verified %d\n\r",bytesVerified);
	}
	return 0;
}
