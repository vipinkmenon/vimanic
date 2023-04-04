#include "audio.h"
#include "xiic.h"


#define DEBUG 1








/******************************************************************************
 * Configures audio codes's internal PLL. With MCLK = 12.288 MHz it configures the
 * PLL for a VCO frequency = 49.152 MHz.
 *
 * @param	none.
 *
 * @return	XST_SUCCESS if PLL is locked
 *****************************************************************************/
u8 fnAudioPllConfig() {

	u8 u8TxData[8], u8RxData[6];
	int Status;

	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x0E);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R0_CLOCK_CONTROL (0x0E)");
		}
		return XST_FAILURE;
	}

	// Write 6 bytes to R1
	// For setting the PLL with a MCLK = 12.288 MHz the datasheet suggests the
	// following configuration 0xXXXXXX2001
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;
	u8TxData[2] = 0x00; // byte 1
	u8TxData[3] = 0x7D; // byte 2
	u8TxData[4] = 0x00; // byte 3
	u8TxData[5] = 0x0C; // byte 4
	u8TxData[6] = 0x20; // byte 5
	u8TxData[7] = 0x01; // byte 6

	Status = XIic_Send(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, u8TxData, 8, XIIC_STOP);
	if (Status != 8)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not send data to R1_PLL_CONTROL (0xXXXXXX2001)");
		}
		return XST_FAILURE;
	}
	// Poll PLL Lock bit
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;

	//Wait for the PLL to lock
	do {
		XIic_Send(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, u8TxData, 2, XIIC_REPEATED_START);

		XIic_Recv(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, u8RxData, 6, XIIC_STOP);
		if(DEBUG) {
			xil_printf("\nAudio PLL R1 = 0x%x%x%x%x%x%x\n\r", u8RxData[0], u8RxData[1],
				u8RxData[2], u8RxData[3], u8RxData[4], u8RxData[5]);
		}
	}
	while((u8RxData[5] & 0x02) == 0);

	//Set COREN
	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x0F);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R0_CLOCK_CONTROL (0x0F)");
		}
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}



void fnSetHpOutput()
{
	//MX5G3 = MUTE; MX5EN = MUTE; MX6G4 = MUTE; MX6EN = MUTE
	fnAudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x00);
	fnAudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x00);

	//LHPVOL = 0db; HPEN = enable; RHPVOL = 0db; HPMODE = enable headphone output;
	fnAudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);
	fnAudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);
	if (DEBUG)
	{
		xil_printf("\r\nOutput set to HeadPhones");
	}
}



void fnSetMicInput()
{
	//MX1AUXG = MUTE; MX2AUXG = MUTE; LDBOOST = 0dB; RDBOOST = 0dB
	fnAudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x08);
	fnAudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x08);
	if (DEBUG)
	{
		xil_printf("\r\nInput set to MIC");
	}
}

void fnSetLineInput()
{
	//MX1AUXG = 0dB; MX2AUXG = 0dB; LDBOOST = MUTE; RDBOOST = MUTE
	fnAudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x05);
	fnAudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x05);
	if (DEBUG)
	{
		xil_printf("\r\nInput set to LineIn");
	}
}



u8 fnAudioStartupConfig ()
{

	int Status;

	//slave: I2S
	Status = fnAudioWriteToReg(R15_SERIAL_PORT_CONTROL_0, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R15_SERIAL_PORT_CONTROL_0 (0x01)");
		}
		return XST_FAILURE;
	}
	//64 bit audio frame(L+R)
	Status = fnAudioWriteToReg(R16_SERIAL_PORT_CONTROL_1, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R16_SERIAL_PORT_CONTROL_1 (0x00)");
		}
		return XST_FAILURE;
	}
	//ADC, DAC sampling rate to 48KHz
	Status = fnAudioWriteToReg(R17_CONVERTER_CONTROL_0, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R17_CONVERTER_CONTROL_0 (0x00)");
		}
		return XST_FAILURE;
	}
	//ADC, DAC sampling rate to 48KHz
	Status = fnAudioWriteToReg(R64_SERIAL_PORT_SAMPLING_RATE, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R64_SERIAL_PORT_SAMPLING_RATE (0x00)");
		}
		return XST_FAILURE;
	}
	//ADC are both connected, normal mic polarity
	Status = fnAudioWriteToReg(R19_ADC_CONTROL, 0x13);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R19_ADC_CONTROL (0x13)");
		}
		return XST_FAILURE;
	}
	//DAC are both connected
	Status = fnAudioWriteToReg(R36_DAC_CONTROL_0, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R36_DAC_CONTROL_0 (0x03)");
		}
		return XST_FAILURE;
	}
	//Enabling both channels
	Status = fnAudioWriteToReg(R35_PLAYBACK_POWER_MANAGEMENT, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R35_PLAYBACK_POWER_MANAGEMENT (0x03)");
		}
		return XST_FAILURE;
	}
	//Serial input [L0,R0] to DAC
	Status = fnAudioWriteToReg(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R58_SERIAL_INPUT_ROUTE_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//Enable all digital circuits except Codec slew
	Status = fnAudioWriteToReg(R65_CLOCK_ENABLE_0, 0x7F);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R65_CLOCK_ENABLE_0 (0x7F)");
		}
		return XST_FAILURE;
	}
	//Turns on CLK0 and CLK1
	Status = fnAudioWriteToReg(R66_CLOCK_ENABLE_1, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R66_CLOCK_ENABLE_1 (0x03)");
		}
		return XST_FAILURE;
	}
	//Mixer5 0dB
	Status = fnAudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//Mixer7 enabled
	Status = fnAudioWriteToReg(R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//Mixer6 0dB
	Status = fnAudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL (0x09)");
		}
		return XST_FAILURE;
	}
	//Left output: 0db Line out
	Status = fnAudioWriteToReg(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL (0xE6)");
		}
		return XST_FAILURE;
	}
	//Right output: 0db Line out
	Status = fnAudioWriteToReg(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL (0xE6)");
		}
		return XST_FAILURE;
	}
	//Mono output: -57 dB unmute HP out
	Status = fnAudioWriteToReg(R33_PLAYBACK_MONO_OUTPUT_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R33_PLAYBACK_MONO_OUTPUT_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//Mic bias 90%
	Status = fnAudioWriteToReg(R10_RECORD_MICROPHONE_BIAS_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R10_RECORD_MICROPHONE_BIAS_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//enable pop and click suppression
	Status = fnAudioWriteToReg(R34_PLAYBACK_POP_CLICK_SUPPRESSION, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R34_PLAYBACK_POP_CLICK_SUPPRESSION (0x00)");
		}
		return XST_FAILURE;
	}
	//enable Left headphone and set 0dB
	Status = fnAudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL (0xE7)");
		}
		return XST_FAILURE;
	}
	//enable Right headphone and set 0dB
	Status = fnAudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL (0xE7)");
		}
		return XST_FAILURE;
	}
	//enable Mixer1, mute left single ended
	Status = fnAudioWriteToReg(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R4_RECORD_MIXER_LEFT_CONTROL_0 (0x01)");
		}
		return XST_FAILURE;
	}
	//enable MixerAux1, mute left differential input
	Status = fnAudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x0D);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R5_RECORD_MIXER_LEFT_CONTROL_1 (0x0D)");
		}
		return XST_FAILURE;
	}
	//enable Mixer2, mute right single ende
	Status = fnAudioWriteToReg(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R6_RECORD_MIXER_RIGHT_CONTROL_0 (0x01)");
		}
		return XST_FAILURE;
	}
	//enable MixerAux2, mute right differential input
	Status = fnAudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x05);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R7_RECORD_MIXER_RIGHT_CONTROL_1 (0x05)");
		}
		return XST_FAILURE;
	}
	//disable Left differential input
	Status = fnAudioWriteToReg(R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//disable right differential input
	Status = fnAudioWriteToReg(R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//Enable Mixer3 with the the left DAC channel, mute MixerAux3
	Status = fnAudioWriteToReg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R22_PLAYBACK_MIXER_LEFT_CONTROL_0 (0x21)");
		}
		return XST_FAILURE;
	}
	//Mute Right and Left input mixers
	Status = fnAudioWriteToReg(R23_PLAYBACK_MIXER_LEFT_CONTROL_1, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R23_PLAYBACK_MIXER_LEFT_CONTROL_1 (0x00)");
		}
		return XST_FAILURE;
	}
	//Enable Mixer4 with the the right DAC channel, mute MixerAux4
	Status = fnAudioWriteToReg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R24_PLAYBACK_MIXER_RIGHT_CONTROL_0 (0x41)");
		}
		return XST_FAILURE;
	}
	//Mute Right and Left input mixers
	Status = fnAudioWriteToReg(R25_PLAYBACK_MIXER_RIGHT_CONTROL_1, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R25_PLAYBACK_MIXER_RIGHT_CONTROL_1 (0x00)");
		}
		return XST_FAILURE;
	}
	//Serial output to L0 R0
	Status = fnAudioWriteToReg(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R59_SERIAL_OUTPUT_ROUTE_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//Enable LRCLK and BLCK
	Status = fnAudioWriteToReg(R60_SERIAL_DATA_GPIO_CONGIURATION, 0x00);
	if (Status == XST_FAILURE)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: could not write R60_SERIAL_DATA_GPIO_CONGIURATION (0x00)");
		}
		return XST_FAILURE;
	}


	return XST_SUCCESS;
}





u8 fnInitAudio()
{
	int Status;
	//Set the PLL and wait for Lock
	Status = fnAudioPllConfig();
	if (Status != XST_SUCCESS)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: Could not lock PLL");
		}
	}
	//Configure the ADAU registers
	Status = fnAudioStartupConfig();
	if (Status != XST_SUCCESS)
	{
		if (DEBUG)
		{
			xil_printf("\r\nError: Failed I2C Configuration");
		}
	}
	return XST_SUCCESS;
}



u8 fnAudioWriteToReg(u8 u8RegAddr, u8 u8Data) {

	u8 u8TxData[3];
	u8 u8BytesSent;

	u8TxData[0] = 0x40;
	u8TxData[1] = u8RegAddr;
	u8TxData[2] = u8Data;

	u8BytesSent = XIic_Send(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, u8TxData, 3, XIIC_STOP);

	//check if all the bytes where sent
	if (u8BytesSent != 3)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}



u8 fnAudioReadFromReg(u8 u8RegAddr, u8 *u8RxData) {
	u8 u8TxData[2];
	u8 u8BytesSent, u8BytesReceived;
	u8TxData[0] = 0x40;
	u8TxData[1] = u8RegAddr;
	u8BytesSent = XIic_Send(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, u8TxData, 2, XIIC_REPEATED_START);
	//check if all the bytes where sent
	if (u8BytesSent != 2)
	{
		return XST_FAILURE;
	}
	u8BytesReceived = XIic_Recv(XPAR_IIC_0_BASEADDR, CODEC_BASE_ADDR, u8RxData, 1, XIIC_STOP);
	//check if there are missing bytes
	if (u8BytesReceived != 1)
	{
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
