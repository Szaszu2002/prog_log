#include "RobotLogic.h"
//#include "ap_int.h"
//#include "stdint.h"
/*#include "ap_fixed_ref.h"
#include "ap_fixed_base.h"
#include "ap_int_ref.h"
#include "ap_int_base.h"*/


#define HIGH 180
#define MIDDLE 120
#define LOW 80
#define STOP 0


void robotControl(uint16_t* dutyLeft, uint16_t* dutyRight, uint8_t sensors){
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS INTERFACE ap_none port = dutyLeft
#pragma HLS INTERFACE ap_none port = dutyRight
#pragma HLS INTERFACE ap_none port = sensors
	
	
	switch(sensors){
	case 0: *dutyLeft=LOW; *dutyRight=MIDDLE; break;
	case 1: *dutyLeft=HIGH; *dutyRight=LOW; break;
	case 2: *dutyLeft=HIGH; *dutyRight=HIGH; break;
	case 3: *dutyLeft=HIGH; *dutyRight=MIDDLE; break;
	case 4: *dutyLeft=LOW; *dutyRight=HIGH; break;
	case 5: *dutyLeft=STOP; *dutyRight=STOP; break;
	case 6: *dutyLeft=MIDDLE; *dutyRight=HIGH; break;
	case 7: *dutyLeft=STOP; *dutyRight=STOP; break;
	default: *dutyLeft=STOP; *dutyRight=STOP;
	}
}