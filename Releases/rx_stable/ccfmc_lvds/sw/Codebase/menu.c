#include "stdio.h"
#include "amModulator.h"
#include "audioAmplifier.h"
#include "menu.h"
#include "attenuator.h"
#include "xil_io.h"
#include "xgpiops.h"
#include "gpio.h"
#include "ads118.h"
#include "rssiCalc.h"

#define RSSIChannel 0
#define C0_BASEADDR 0x41210000




void print_menu(){
	int choice;
	while(1){
		printf("1-Mode 2-AM Modulator  3-Audio Amplifier 4-Attenuators 5-RSSIattenuator\n");
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
		default:
			break;
		}
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
			for(i=0;i<100;i++){
				rdData =  readADS(&gpio,RSSIChannel);
				rssi = rdData*Res;
				attn = getAttn(rssi);
				deltaAttn = -(70-attn)-40;
				printf("It no %d Att values %f %f %f\n\r",i,myAttn.attVal[0],myAttn.attVal[1],myAttn.attVal[2]);
				printf("RSSI:%f Attenuation:-%d dB Config Attenuation %d\n\r",rssi,attn,-1*deltaAttn);
				configAttenuators(&myAttn,deltaAttn);
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
	int gain;
	while(1){
			printf("1-change gain 0-quit. 0 to return to previous menu:\n");
			printf("Enter Choice:");
			scanf("%d",&choice);
			switch(choice){
			case 1:
				printf("Enter gain:");
				scanf("%d",&gain);
			    printf("%d\n",gain);
				setLeftChannelGain(&myAmp2,gain);
				setRightChannelGain(&myAmp2,gain);
				break;
			case 0:
				return;
			}
	}
}

