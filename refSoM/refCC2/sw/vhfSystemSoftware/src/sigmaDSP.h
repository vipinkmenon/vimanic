#include "xil_types.h"
#include "xiicps.h"



typedef struct dsp{
	XIicPs *I2C_Controller;
	u8 ADAU_I2C_Address;
}dsp;


int initDSP(dsp * dsp_instance,u16 I2C_DeviceId,u8 ADAU_I2C_Address);
int writeRegister(dsp * dsp_instance, u16 registerAddress, u8 length, u8 *registerData);
int writeRegisterBlock(dsp * dsp_intsnace,u16 memoryAddress, u16 length, u8 *data, u8 registerSize);
void readRegister(dsp * dsp_instance, u16 registerAddress,u8 len,u8 *readBuffer);
int writeVerify(dsp * dsp_instance, u16 registerAddress,u16 len, u8 registerSize, u8 *write_data);
