#include "attenuator.h"
#include "xil_io.h"
#include "sleep.h"

void initAttenuator(attenuator *attn, u32 baseAddr){
	attn->BaseAddress = baseAddr;
	attn->attVal[0] = 31.75;
	attn->attVal[1] = 31.75;
	attn->attVal[2] = 31.75;
}



int writeAttenuator(attenuator *attn,int attenuatorNo,float attValue){
	if(attenuatorNo < 1 || attenuatorNo > 3){
		print("Error: Wrong attenuator number\n\r");
		return -1;
	}
	if(attValue < 0 || attenuatorNo > 31.75){
		print("Error: Wrong attenuation value. Should be between 0 to 31.75\n\r");
		return -1;
	}
	Xil_Out32(attn->BaseAddress+4,attenuatorNo);
	Xil_Out32(attn->BaseAddress+8,(attValue*4));
	Xil_Out32(attn->BaseAddress,1); //start
	usleep(100);
	Xil_Out32(attn->BaseAddress,0); //stop
	attn->attVal[attenuatorNo-1] = attValue;
	return 0;
}

int configAttenuators(attenuator *attn,int totalAttenuation){
	float maxAttenuation = 31.75;
	int allAtMaxFlag = 1;
	xil_printf("In config with value %d\n\r");
	while(totalAttenuation != 0){
		allAtMaxFlag = 1;
		for(int i=0;i<3;i=i+1)
		{
			if(totalAttenuation == 0){
				allAtMaxFlag = 0;
				break;
			}
			if(totalAttenuation > 0){
				if(attn->attVal[i]+1 <= maxAttenuation){
					attn->attVal[i] = attn->attVal[i]+1;
					totalAttenuation--;
					allAtMaxFlag = 0;
				}
			}
			else{
				if(attn->attVal[i] >= 1){
					attn->attVal[i] = attn->attVal[i]-1;
					totalAttenuation++;
					allAtMaxFlag = 0;
				}
			}
		}
		if(allAtMaxFlag == 1){
			print("Error all attenuators at maximum/minimum value. Cannot configure new value");
			return -1;
		}
	}
	writeAttenuator(attn,1,attn->attVal[0]);
	writeAttenuator(attn,2,attn->attVal[1]);
	writeAttenuator(attn,3,attn->attVal[2]);
	return 0;
}