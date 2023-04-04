#include "xil_types.h"

#define R0_LC_Gain_Control  0x00
#define R1_RC_Gain_Control  0x01
#define R2_Mode_Control     0x02
#define R3_ALC_Control_1    0x03
#define R4_ALC Control_2    0x04
#define R5_Shutdown         0x05
#define R6_Error            0x06
#define R7_Error_Clear      0x07
#define R8_Reset            0x08


#define controlReg		 	0
#define chipAddressReg		12
#define registerAddressReg  4
#define dataReg				8

typedef struct amplifier{
	UINTPTR I2C_Controller_Address;
	u8 Amp_I2C_Address;
}amplifier;


int initAmplifier(amplifier * amp_instance,UINTPTR I2C_Controller_Address, u8 Amp_I2C_Address);
int writeAmpRegister(amplifier * dsp_instance, u8 registerAddress,u8 registerData);
u8 readAmpRegister(amplifier * dsp_instance, u8 registerAddress);

u8 getLeftChannelGain(amplifier * amp_instance);
u8 getRightChannelGain(amplifier * amp_instance);

void setLeftChannelGain(amplifier * amp_instance, u8 gain);
void setRightChannelGain(amplifier * amp_instance,u8 gain);
void enableAmplifier(amplifier * amp_instance);
void disableAmplifier(amplifier * amp_instance);
void softreset(amplifier * amp_instance);
