/***************************************************************************//**
 *   @file   ad9361/src/main.c
 *   @brief  Implementation of Main Function.
 *   @author DBogdan (dragos.bogdan@analog.com)
********************************************************************************
 * Copyright 2013(c) Analog Devices, Inc.
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *  - Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  - Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *  - Neither the name of Analog Devices, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *  - The use of this software may or may not infringe the patent rights
 *    of one or more patent holders.  This license does not release you
 *    from the requirement that you obtain separate licenses from these
 *    patent holders to use this software.
 *  - Use of the software either in source or binary form, must be run
 *    on or directly connected to an Analog Devices Inc. component.
 *
 * THIS SOFTWARE IS PROVIDED BY ANALOG DEVICES "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, NON-INFRINGEMENT,
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL ANALOG DEVICES BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, INTELLECTUAL PROPERTY RIGHTS, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*******************************************************************************/

/******************************************************************************/
/***************************** Include Files **********************************/
/******************************************************************************///
#define DEBUG

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"
#include "xiic.h"
#include "xil_io.h"
#include <inttypes.h>
#include "app_config.h"
#include "ad9361_api.h"
#include "parameters.h"
#include "spi.h"
#include "gpio.h"
#include "delay.h"
#include <xparameters.h>
#include <xil_cache.h>
#include "spi_extra.h"
#include "gpio_extra.h"
#include "error.h"
#include "sigmaDSP.h"
#include "sigmaDSPProgram.h"
#include "audioAmplifier.h"
#include "attenuator.h"
#include "rssiCalc.h"
#include "amModulator.h"
#include "xspips.h"
#include "ads118.h"
#include "arinc.h"
#include "systemConfig.h"
#include "menu.h"


/******************************************************************************/
/************************ Variables Definitions *******************************/
/******************************************************************************/

#define AD9361Config
#define AudioConfig
#define ATTConfig
#define IIC_ADAU_BASE_ADDR 0x34
#define IIC_SSM_BASE_ADDR 0x31
#define AM_MODULATOR_BASEADDR 0x43C20000
#define C0_BASEADDR 0x41200000
#define ARIC_EMU_BASEADDR 0x41210000


#define RX_MODE 1
#define RX_SELF_TEST 5
#define TX_MODE 2


dsp myDSP;
amplifier myAmp2;
attenuator myAttn;
amModulator myModulator;
XGpioPs gpio;
ad9361_rf_phy *ad9361_phy;
XGpio IICGPIO;
dsp myDSP;

/***************************************************************************//**
 * @brief main
*******************************************************************************/
int main(void)
{

	//Set the Mode
	Xil_Out32(C0_BASEADDR,TX_MODE);
	//Initialize Tx and Rx attenuators
	initAttenuator(&myAttn,&gpio);

	//AD9361 initialization
#ifdef AD9361Config
	print("Initializing AD9361\n\r");
	Xil_ICacheEnable();
	Xil_DCacheEnable();
	default_init_param.spi_param.extra = &xil_spi_param;
	default_init_param.spi_param.platform_ops = &xil_platform_ops;
	default_init_param.gpio_resetb.number = GPIO_RESET_PIN;
	default_init_param.gpio_sync.number = -1;
	default_init_param.gpio_cal_sw1.number = -1;
	default_init_param.gpio_cal_sw2.number = -1;
	default_init_param.xo_disable_use_ext_refclk_enable = 1;
	ad9361_init(&ad9361_phy, &default_init_param);
	ad9361_set_tx_fir_config(ad9361_phy, tx_fir_config);
	ad9361_set_rx_fir_config(ad9361_phy, rx_fir_config);
	ad9361_set_rx_lo_freq(ad9361_phy,DefaultRxLoFreq);
	ad9361_set_tx_lo_freq(ad9361_phy,DefaultTxLoFreq);
	ad9361_set_tx_attenuation (ad9361_phy,1,20000);//Tx2 default tx attenation -20dB
	print("AD9361 initialization complete\n\r");
	#ifdef DEBUG
		uint64_t u64_ret;
		uint32_t u32_ret;
		ad9361_get_rx_lo_freq(ad9361_phy,&u64_ret);
		xil_printf("RX LO Frequency %u\n\r",u64_ret);
		ad9361_get_rx_sampling_freq(ad9361_phy,&u32_ret);
		xil_printf("RX Sampling Frequency %0u\n\r",u32_ret);
		ad9361_get_rx_rf_bandwidth(ad9361_phy,&u32_ret);
		xil_printf("RX band width %0u\n\r",u32_ret);

		ad9361_get_tx_lo_freq(ad9361_phy,&u64_ret);
		xil_printf("TX LO Frequency %u\n\r",u64_ret);
		ad9361_get_tx_sampling_freq(ad9361_phy,&u32_ret);
		xil_printf("TX Sampling Frequency %0u\n\r",u32_ret);
		ad9361_get_tx_rf_bandwidth(ad9361_phy,&u32_ret);
		xil_printf("TX band width %0u\n\r",u32_ret);
		Xil_DCacheDisable();
		Xil_ICacheDisable();
	#endif
#endif


#ifdef AudioConfig
    print("Initalizing Audio Amplifier\n\r");
	initAmplifier(&myAmp2,XPAR_I2SSYSTEM_AUDIO_AMPLIFIER_I2C_0_S00_AXI_BASEADDR,IIC_SSM_BASE_ADDR);
    //Reset adau and I2C Controllers
	resetDSP(XPAR_AXI_GPIO_0_BASEADDR);
	//Enable audio amplifier
	enableAmplifier(&myAmp2);
	print("Initializing Audio Codec\n\r");
	initDSP(&myDSP,XPAR_I2SSYSTEM_AXI_IIC_0_BASEADDR,IIC_ADAU_BASE_ADDR);
	//Program ADAU
	print("Programming Audio codec\n\r");
	writeRegister(&myDSP,CORE_REGISTER_R0_ADDR, CORE_REGISTER_R0_SIZE, DSP_core_register_R0_data);
	//Status = writeVerify(&myDSP,CORE_REGISTER_R0_ADDR, CORE_REGISTER_R0_SIZE, CORE_REGISTER_R0_SIZE, DSP_core_register_R0_data);
    print("Wrote core register\n\r");
    sleep(2);
    writeMemory(&myDSP,PROGRAM_ADDR, PROGRAM_SIZE, DSP_program_data, PROGRAM_REGSIZE);
	//Status = memoryVerify(&myDSP,PROGRAM_ADDR, PROGRAM_SIZE, PROGRAM_REGSIZE, DSP_program_data);
	print("Wrote DSP program Data\n\r");
	sleep(2);
	writeMemory(&myDSP,PARAMETER_ADDR, PARAMETER_SIZE, DSP_parameter_data, PARAMETER_REGSIZE);
    //Status = memoryVerify(&myDSP,PARAMETER_ADDR, PARAMETER_SIZE, PARAMETER_REGSIZE, DSP_parameter_data);
	print("Wrote DSP parameters\n\r");
	sleep(2);
	writeRegister(&myDSP,HARDWARE_CONF_ADDR, 12,DSP_hardware_conf_data);
   // Status = writeVerify(&myDSP,HARDWARE_CONF_ADDR, 24,24,DSP_hardware_conf_data);
	print("Enabling Audio codec\n\r");
	sleep(2);
    writeRegister(&myDSP,CORE_REGISTER_R4_ADDR, CORE_REGISTER_R4_SIZE, DSP_core_register_R4_data);
	//Status = writeVerify(&myDSP,CORE_REGISTER_R4_ADDR, CORE_REGISTER_R4_SIZE,CORE_REGISTER_R4_SIZE,DSP_core_register_R4_data);
    xil_printf("Codec configuration complete\n\r");
	#ifdef DEBUG_AUDIO_CODEC
		int gain;
		while(1){
			print("\n\rEnter gain:");
			scanf("%d",&gain);
			xil_printf("%d\n\r",gain);
			setLeftChannelGain(&myAmp2,gain);
			setRightChannelGain(&myAmp2,gain);
		}
	#endif
#endif
	print("Initalizing ADS118\n\r");
	initADS118(&gpio);
	print("Initalizing AM Modulator\n\r");
	initAmModulator(&myModulator,AM_MODULATOR_BASEADDR);
//
//
//
//
//	u16 rdData;
//	float rssi;
//	int attn;
//	int prevAttn=0;
//	int deltaAttn;
//	int prevDeltaAttn;

////	unsigned int attnNumber;
////	float attnValue;
////	while(1){
////		print("\n\rEnter attenuator no:");
////		scanf("%u",&attnNumber);
////		print("\n\rEnter attenuation value:");
////		scanf("%f",&attnValue);
////		writeAttenuator(&myAttn,attnNumber,attnValue);
////	}
//	float temp;
////	rdData =  readADS(&gpio,RSSIChannel);
////	rssi = rdData*Res;
////	attn = getAttn(rssi);
////	deltaAttn = -(70-attn)-40;
////	prevDeltaAttn = deltaAttn;
//	while(1)
//	{
//		rdData =  readADS(&gpio,RSSIChannel);
//		rssi = rdData*Res;
//		attn = getAttn(rssi);
//		deltaAttn = -(70-attn)-40;
//		printf("Att values %f %f %f\n\r",myAttn.attVal[0],myAttn.attVal[1],myAttn.attVal[2]);
//		printf("RSSI:%f Attenuation:-%d dB Config Attenuation %d\n\r",rssi,attn,-1*deltaAttn);
//		configAttenuators(&myAttn,deltaAttn);
//		//sleep(2);
//	}

//      float vfrw;
//      int deltaAttn;
//      u16 rdData;
//      int attn;
//      while(1)
//      {
//    	rdData =  readADS(&gpio,VFWRChannel);
//    	vfrw = rdData*Res;
//    	attn = getRffeAttn(vfrw);
//    	deltaAttn = 27-(44-attn);
//    	printf("VFWR:%f Attenuation:%d dB Config Attenuation %d\n\r",vfrw,attn,deltaAttn);
//    	writeAttenuator(&myAttn,3,(float)deltaAttn);
//    	usleep(10);
//     }
//    u32 arincData;
//    writeAttenuator(&myAttn,3,10);
//    float freq;
//    float currFreq;
//    uint64_t txFreq;
//    float attnValue;
//    //Set initial freq to 100Mhz
//    ad9361_set_rx_lo_freq(ad9361_phy,125000000);
//    ad9361_set_tx_lo_freq(ad9361_phy,125000000);
//    //ad9361_get_tx_lo_freq(ad9361_phy,&txFreq);
//    //printf("TX LO Frequency %0f MHz \n\r",txFreq/1000000.0);
//
//
//    while(1){
//    	arincData = Xil_In32(ARIC_EMU_BASEADDR);
//    	//xil_printf("%0x\n\r",arincData);
//    	freq = ((arincData & mask_0_001)>>10)*0.001 + ((arincData & mask_0_002)>>11)*0.002 + ((arincData & mask_0_004)>>12)*0.004 + ((arincData & mask_0_008)>>13)*0.008 + ((arincData & mask_0_01)>>14)*0.01 + ((arincData & mask_0_02)>>15)*0.02 + ((arincData & mask_0_04)>>16)*0.04 + ((arincData & mask_0_08)>>17)*0.08 + ((arincData & mask_0_1)>>18)*0.1 + ((arincData & mask_0_2)>>19)*0.2 + ((arincData & mask_0_4)>>20)*0.4 + ((arincData & mask_0_8)>>21)*0.8 + ((arincData & mask_1)>>22)*1  + ((arincData & mask_2)>>23)*2 + ((arincData&mask_4)>>24)*4 + ((arincData & mask_8)>>25)*8 + ((arincData & mask_10)>>26)*10 + ((arincData & mask_20)>>27)*20 + ((arincData & mask_40)>>28)*40;
//    	if(freq >= 18 && freq <= 37){
//    		if(freq != currFreq){
//    			printf("Requested Frequency %f MHz\n\r",freq+100);
    	//printf("Enter TX LO Frequency: ");
    	//scanf("%f",&freq);
    	//ad9361_set_tx_lo_freq(ad9361_phy,(100000000+freq*1000000));//Function to set LO frequency


    	//printf("Enter RX LO Frequency: ");
    	//scanf("%f",&freq);
    	//ad9361_set_rx_lo_freq(ad9361_phy,(100000000+freq*1000000));//Function to set LO frequency

    	//ad9361_get_tx_lo_freq(ad9361_phy,&txFreq);
//    	//print("\n\r");
    	//printf("\n\rTX LO Frequency %0f MHz",txFreq/1000000.0);
    	//ad9361_get_rx_lo_freq(ad9361_phy,&txFreq);
//    	//print("\n\r");
    	//printf("\n\rRX LO Frequency %0f MHz",txFreq/1000000.0);
//    	ret = ad9361_get_tx_sampling_freq(ad9361_phy,&bw);
//    	xil_printf("\n\rTX Sampling Frequency %0u\n\r",bw);




    	//currFreq = freq;
//    		}
//    	}
//    	else
//    		print("Error Frequency out of range\n\r");


    	//print("Enter attenuation value:");
    	//scanf("%f",&attnValue);
    	//riteAttenuator(&myAttn,3,attnValue);

//    	sleep(2);
//    }

	print_menu();


    return 0;
}

