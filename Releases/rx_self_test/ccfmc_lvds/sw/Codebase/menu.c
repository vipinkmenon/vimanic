#include "stdio.h"
#include "ad9361_api.h"
#include "amModulator.h"
#include "audioAmplifier.h"
#include "menu.h"
#include "attenuator.h"
#include "xil_io.h"
#include "xgpiops.h"
#include "gpio.h"
#include "ads118.h"
#include "rssiCalc.h"
#include "sleep.h"

#define RSSIChannel 0
#define C0_BASEADDR 0x41210000




void print_menu(){
	int choice;
	while(1){
		printf("1-Mode 2-AM Modulator  3-Audio Amplifier 4-Attenuators 5-RSSIattenuator 6-RXTXLOFrequency 7-GuardDetect 8-RxSelfTest\n");
		printf("Enter Choice:");
		scanf("%d",&choice);
		switch(choice){
		case 1:
			mode_menu();
			break;
		case 2:
			modulator_menu();
			break;
		case 3:
			audio_amp_menu();
			break;
		case 4:
			attenuator_menu();
			break;
		case 5:
			RSSIattenuator_menu();
			break;
		case 6:
			RXTXLOFrequency_menu();
			break;
		case 7:
			GuardDetectMenu();
		case 8:
			RxSelfTestMenu();
		default:
			break;
		}
	}
}

void RxSelfTestMenu(){
	uint64_t freq = 125;
	int signalDetect;
	u32 ret;
	extern amModulator myModulator;
	extern struct ad9361_rf_phy *ad9361_phy;
	Xil_Out32(C0_BASEADDR,RX_SELF_TEST); //change the mode to rx selftest
	ret = ad9361_set_tx_lo_freq(ad9361_phy,118*1000000);//Set Tx to 118MHz. There is .124 Mhz FPGA carrier freq
	ret = ad9361_set_rx_lo_freq(ad9361_phy,118.3365*1000000);//Tx+FPGA freq+IF
	setBaseBandSource(&myModulator,Internal);//use internal baseband
	startAMModulator(&myModulator);
	sleep(5);//wait for some time
	signalDetect = Xil_In32(GuardDetectBaseAddress+8);//read channel-2 of GPIO
	if(signalDetect != 0)
		print("Signal detected\n\r");
}


void GuardDetectMenu(){
	printf("Presence of guard will be checked every 0.5 seconds\n");
	u32 guardDetect;
	extern struct ad9361_rf_phy *ad9361_phy;
	float freq = 121.7125;
	uint64_t prevFreq;
	uint64_t tmp;
	uint32_t ret;
	while(1){
		usleep(500000);//sleep for 0.5 seconds
		ret = ad9361_get_rx_lo_freq(ad9361_phy,&prevFreq);//backup the current rx frequency
		//xil_printf("Tuned RX LO Frequency %d\n\r",prevFreq);
		ret = ad9361_set_rx_lo_freq(ad9361_phy,(uint64_t)(freq*1000000));
		//ret = ad9361_get_rx_lo_freq(ad9361_phy,&tmp);//backup the current rx frequency
		//xil_printf("RX LO Frequency %d\n\r",tmp);
		usleep(10000);//wait to detect the guard if present
		guardDetect = Xil_In32(GuardDetectBaseAddress);
		if(guardDetect != 0)
			print("Guard detected\n\r");
		while((guardDetect&0x1) !=0){ //if guard is detected wait until it is present
			usleep(500000);//wait 0.5 second before switching to main once guard is absent
			guardDetect = Xil_In32(GuardDetectBaseAddress);
		}
		print("Guard undetected\n\r");
		ad9361_set_rx_lo_freq(ad9361_phy,prevFreq);//restore the previous frequency
	}
}

void RSSIattenuator_menu(){
	u16 rdData;
	float rssi;
	int attn;
	int deltaAttn;
	int i;
	int choice;
	extern attenuator myAttn;
	extern XGpioPs gpio;
	while(1){
		printf("1-Read RSSI 0-to return to previous menu: \n");
		printf("Enter Choice:");
		scanf("%d",&choice);
		if(choice == 0)
			return;
		else{
			for(i=0;i<10;i++){
				rdData =  readADS(&gpio,RSSIChannel);
				if(rdData != -1){
					rssi = rdData*Res;
					attn = getAttn(rssi);
					deltaAttn = -(64-attn)-40;
					printf("It no %d Att values %f %f %f\n\r",i,myAttn.attVal[0],myAttn.attVal[1],myAttn.attVal[2]);
					printf("RSSI:%f Attenuation:-%d dB Config Attenuation %d\n\r",rssi,attn,-1*deltaAttn);
					configAttenuators(&myAttn,deltaAttn);
				}
			}
		}
	}
}

void attenuator_menu(){
	int attnNumber;
	float attnValue;
	extern attenuator myAttn;
	while(1){
		printf("Enter attenuator no. -1 to return to previous menu:");
		scanf("%d",&attnNumber);
		if(attnNumber == -1)
			return;
		else{
			printf("Enter attenuation value:");
			scanf("%f",&attnValue);
			writeAttenuator(&myAttn,attnNumber,attnValue);
		}
	}
}

void mode_menu(){
	int choice;
	printf("1-Tx Mode 2-Rx Mode 3-Rx Test mode.\n");
	printf("Enter Choice:");
	scanf("%d",&choice);
	switch(choice){
	case 1:
		Xil_Out32(C0_BASEADDR,TX_MODE);
		break;
	case 2:
		Xil_Out32(C0_BASEADDR,RX_MODE);
		break;
	case 3:
		Xil_Out32(C0_BASEADDR,RX_SELF_TEST);
		break;
	return;
	}
}


void modulator_menu(){
	int choice;
	int data;
	float data_f;
	extern amModulator myModulator;
	while(1){
		printf("1-start modulator 2-stop modulator 3-set internal baseband 4-set external baseband 5-change internal BB freq 6-set modulation index 0. 0 to return to previous menu:\n");
		printf("Enter Choice:");
		scanf("%d",&choice);
		switch(choice){
			case 1:
				startAMModulator(&myModulator);
				break;
			case 2:
				stopAMModulator(&myModulator);
				break;
			case 3:
				setBaseBandSource(&myModulator,Internal);
				break;
			case 4:
				setBaseBandSource(&myModulator,External);
				break;
			case 5:
				printf("Enter the base band frequency:");
				scanf("%d",&data);
				generateAM(&myModulator,data);
				break;
			case 6:
				printf("Enter modulation index:");
				scanf("%f",&data_f);
				setModulationIndex(&myModulator,data_f);
				break;
			case 0:
				return;
		}
	}
}



void audio_amp_menu(){
	extern amplifier myAmp2;
	int choice;
	int data;
	while(1){
			printf("1-change gain 2-enable amplifier 3-read status 0-quit. 0 to return to previous menu:\n");
			printf("Enter Choice:");
			scanf("%d",&choice);
			switch(choice){
			case 1:
				printf("Enter gain:");
				scanf("%d",&data);
			    printf("%d\n",data);
				setLeftChannelGain(&myAmp2,data);
				setRightChannelGain(&myAmp2,data);
				break;
			case 2:
				enableAmplifier(&myAmp2);
				break;
			case 3:
				data = readAmpRegister(&myAmp2,R5_Shutdown);
				xil_printf("%0x\n\r",data);
				break;
			case 0:
				return;
			}
	}
}
void RXTXLOFrequency_menu(){
int choice;
float RX_LO_Frq;
float TX_LO_Frq;
float IFFreq =  0.2125;
float TxOffset = 0.124;
uint32_t freq;
extern struct ad9361_rf_phy *ad9361_phy;
int ret;
while(1){
		printf("1-Enter Rx frequency 2-Enter Tx frequency. 0 to return to previous menu:\n");
		printf("Enter Choice:");
		scanf("%d",&choice);
		switch(choice){
			case 1:
				printf("Enter LO Rx Frequency in MHZ:");
				scanf("%f",&RX_LO_Frq);
				ret = ad9361_set_rx_lo_freq(ad9361_phy,(uint64_t)((RX_LO_Frq+IFFreq)*1000000));
				if(ret != 0)
					printf("Set LO Freq failed\n");
				ret = ad9361_get_rx_lo_freq(ad9361_phy,&freq);
				xil_printf("RX LO Frequency %0d\n\r",freq);
				break;
			case 2:
				printf("Enter LO Tx Frequency in MHz:");
				scanf("%f",&TX_LO_Frq);
				ret = ad9361_set_tx_lo_freq(ad9361_phy,(uint64_t)((TX_LO_Frq-TxOffset)*1000000));
				if(ret != 0)
					printf("Set LO Freq failed\n");
				break;
			case 0:
				return;
			}
	printf("\n");
	}
}



