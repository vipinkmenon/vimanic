#include "audioAmplifier.h"
#include "sleep.h"

int initAmplifier(amplifier * amp_instance,UINTPTR I2C_Controller_Address, u8 Amp_I2C_Address){
	amp_instance->I2C_Controller_Address = I2C_Controller_Address;
	amp_instance->Amp_I2C_Address = Amp_I2C_Address;
	return 0;
}

int writeAmpRegister(amplifier * amp_instance, u8 registerAddress, u8 registerData){
	u32 data;
	//print("Here\n\r");
	softreset(amp_instance);
	data = Xil_In32(amp_instance->I2C_Controller_Address+controlReg);
	//xil_printf("Address %0x\n\r",amp_instance->I2C_Controller_Address+controlReg);
	Xil_Out32(amp_instance->I2C_Controller_Address+chipAddressReg,amp_instance->Amp_I2C_Address);
	Xil_Out32(amp_instance->I2C_Controller_Address+registerAddressReg,registerAddress);
	Xil_Out32(amp_instance->I2C_Controller_Address+dataReg,registerData);
	Xil_Out32(amp_instance->I2C_Controller_Address+controlReg,1); //start i2c
	data = Xil_In32(amp_instance->I2C_Controller_Address+controlReg);
	while((data&0x1) != 0){ //wait until i2c transaction is over
		data = Xil_In32(amp_instance->I2C_Controller_Address+controlReg);
	}
	return 0;
}

void enableAmplifier(amplifier * amp_instance){
	writeAmpRegister(amp_instance,R5_Shutdown,0);
}


void disableAmplifier(amplifier * amp_instance){
	writeAmpRegister(amp_instance,R5_Shutdown,3);
}


void softreset(amplifier * amp_instance){
    Xil_Out32(amp_instance->I2C_Controller_Address+controlReg,4);//assert reset
	Xil_Out32(amp_instance->I2C_Controller_Address+controlReg,0);//clear reset
}


/*u8 readAmpRegister(amplifier * amp_instance, u8 registerAddress){
	int Status;
	u8 TxBuffer[1];
	u8 RxBuffer[1];
	TxBuffer[0]  = (registerAddress<<1)&0xFE;
    Status=XIic_Send(amp_instance->I2C_Controller_Address, amp_instance->Amp_I2C_Address,TxBuffer,1, XIIC_REPEATED_START);// amp_instance->Amp_I2C_Address
	if(Status == 0)
		print("I2C Write Error\n\r");
    Status=XIic_Recv(amp_instance->I2C_Controller_Address, amp_instance->Amp_I2C_Address,RxBuffer,1,XIIC_STOP);//amp_instance->Amp_I2C_Address
	if(Status == 0)
		print("I2C Read Error\n\r");
	return RxBuffer[0];
}



u8 getLeftChannelGain(amplifier * amp_instance){
	u8 gain;
	gain = readAmpRegister(amp_instance,R0_LC_Gain_Control);
	if(gain >= 46)
		return 24;
	else
		return  (gain&0x3F)*0.5+1;
}



u8 getRightChannelGain(amplifier * amp_instance){
	u8 gain;
	gain = readAmpRegister(amp_instance,R1_RC_Gain_Control);
	if(gain >= 46)
		return 24;
	else
		return  (gain&0x3F)*0.5+1;
}*/


void setLeftChannelGain(amplifier * amp_instance, u8 gain){
	u8 gainValue;
	if(gain >= 24)
		gainValue = 0x3F;
	else
		gainValue = (gain-1)*2;

	writeAmpRegister(amp_instance,R0_LC_Gain_Control,gainValue);
}

void setRightChannelGain(amplifier * amp_instance,u8 gain){
	u8 gainValue;
	if(gain >= 24)
		gainValue = 0x3F;
	else
		gainValue = (gain-1)*2;

	writeAmpRegister(amp_instance,R1_RC_Gain_Control,gainValue);
}
