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


void setLeftChannelGain(amplifier * amp_instance, u8 gain){
	u8 gainValue;
	if(gain >= 24){
		gainValue = 0x3F;
		xil_printf("Warning. Requested gain is %u. Setting gain to maximum supported value of 24",gain);
	}
	else
		gainValue = (gain-1)*2;

	writeAmpRegister(amp_instance,R0_LC_Gain_Control,gainValue);
}

void setRightChannelGain(amplifier * amp_instance,u8 gain){
	u8 gainValue;
	if(gain >= 24){
		gainValue = 0x3F;
		xil_printf("Warning. Requested gain is %u. Setting gain to maximum supported value of 24",gain);
	}
	else
		gainValue = (gain-1)*2;

	writeAmpRegister(amp_instance,R1_RC_Gain_Control,gainValue);
}
