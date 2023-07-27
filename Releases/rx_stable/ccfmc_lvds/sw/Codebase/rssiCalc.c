#include "rssiCalc.h"
#include "xil_io.h"
#include "attenuator.h"

float rssiVals[] = {2.56,2.51,2.47,2.42,2.37,2.32,2.27,2.22,2.18,2.12,2.07,2.03,1.98,1.94,1.89,1.84,1.79,1.74,1.69,1.64,1.6,1.55,1.5,1.45,1.4,1.35,1.3,1.26,1.21,1.16,1.11,1.06,1.01,0.96,0.92,0.87,0.82,0.78,0.73,0.68,0.64,0.61,0.586,0.568,0.557,0.548,0.543,0.54,0.538,0.537,0.536};
float vforwardVals[] = {3.5,2.88,2.55,2.26,2.08,1.85,1.7,1.5};


int findClosestIndex(float num,float *floatArray,int arraySize){
	int i;
	int index=0;
	float diff;
	float prevDiff  = 10000.0;
	for(i=0;i<arraySize;i++){
		if(floatArray[i] > num)
			diff = floatArray[i]-num;
		else
			diff = num-floatArray[i];

		if(diff < prevDiff){
			index = i;
			prevDiff = diff;
		}
	}
	return index;
}



int  getAttn(float rssiValue){
	int index;
	index = findClosestIndex(rssiValue,rssiVals,sizeof(rssiVals));
	return 2*index;
}


int  getRffeAttn(float vfwrValue){
	int index;
	index = findClosestIndex(vfwrValue,vforwardVals,sizeof(vforwardVals));
	return 43-index;
}