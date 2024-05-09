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
	
	
	/*switch(sensors){
	case 0: *dutyLeft=LOW; *dutyRight=MIDDLE; break;
	case 1: *dutyLeft=HIGH; *dutyRight=LOW; break;
	case 2: *dutyLeft=HIGH; *dutyRight=HIGH; break;
	case 3: *dutyLeft=HIGH; *dutyRight=MIDDLE; break;
	case 4: *dutyLeft=LOW; *dutyRight=HIGH; break;
	case 5: *dutyLeft=STOP; *dutyRight=STOP; break;
	case 6: *dutyLeft=MIDDLE; *dutyRight=HIGH; break;
	case 7: *dutyLeft=STOP; *dutyRight=STOP; break;
	default: *dutyLeft=STOP; *dutyRight=STOP;
	} */
	switch(sensors){
		case 0: *dutyLeft=MIDDLE; *dutyRight=LOW; break;
		case 1: *dutyLeft=HIGH; *dutyRight=LOW; break;
		case 2: *dutyLeft=HIGH; *dutyRight=MIDDLE; break;
		case 3: *dutyLeft=MIDDLE; *dutyRight=HIGH; break;
		case 4: *dutyLeft=LOW; *dutyRight=HIGH; break;
		case 5: *dutyLeft=HIGH; *dutyRight=MIDDLE; break;
		case 6: *dutyLeft=HIGH; *dutyRight=MIDDLE; break;
		case 7: *dutyLeft=HIGH; *dutyRight=MIDDLE; break;

		case 8: *dutyLeft=MIDDLE; *dutyRight=LOW; break;
		case 9: *dutyLeft=HIGH; *dutyRight=LOW; break;
		case 10: *dutyLeft=HIGH; *dutyRight=LOW; break;
		case 11: *dutyLeft=MIDDLE; *dutyRight=LOW; break;
		case 12: *dutyLeft=HIGH; *dutyRight=LOW; break;
		case 13: *dutyLeft=MIDDLE; *dutyRight=LOW; break;
		case 14: *dutyLeft=HIGH; *dutyRight=LOW; break;
		case 15: *dutyLeft=HIGH; *dutyRight=LOW; break;

		case 16: *dutyLeft=LOW; *dutyRight=LOW; break;
		case 17: *dutyLeft=LOW; *dutyRight=MIDDLE; break;
		case 18: *dutyLeft=MIDDLE; *dutyRight=MIDDLE; break;
		case 19: *dutyLeft=LOW; *dutyRight=LOW; break;
		case 20: *dutyLeft=MIDDLE; *dutyRight=LOW; break;
		case 21: *dutyLeft=MIDDLE; *dutyRight=MIDDLE; break;
		case 22: *dutyLeft=LOW; *dutyRight=LOW; break;
		case 23: *dutyLeft=MIDDLE; *dutyRight=MIDDLE; break;

		case 24: *dutyLeft=LOW; *dutyRight=MIDDLE;   break; ////balra 1   = 34304
		            case 25: *dutyLeft=LOW; *dutyRight=LOW;    break;    //egyenes   = 384
		            case 26: *dutyLeft=MIDDLE; *dutyRight=LOW;   break; //jobbra 1   = 97
		            case 27: *dutyLeft=MIDDLE; *dutyRight=LOW;    break; //jobbra 1   = 97
		            case 28: *dutyLeft=LOW; *dutyRight=HIGH;    break;   //balra 3   = 57344
		            case 29: *dutyLeft=MIDDLE; *dutyRight=LOW;    break; //jobbra 1   = 97
		            case 30: *dutyLeft=MIDDLE; *dutyRight=LOW;    break; //jobbra 1   = 97
		            case 31: *dutyLeft=MIDDLE; *dutyRight=LOW;    break; //jobbra 1   = 97

		            case 32: *dutyLeft=LOW; *dutyRight=MIDDLE;   break; //balra 1   = 34304
		            case 33: *dutyLeft=LOW; *dutyRight=HIGH;    break;  //balra 3   = 57344
		            case 34: *dutyLeft=LOW; *dutyRight=HIGH;    break;   //balra 3   = 57344
		            case 35: *dutyLeft=LOW; *dutyRight=MIDDLE;    break; //balra 1   = 34304
		            case 36: *dutyLeft=LOW; *dutyRight=HIGH;    break;   //balra 3   = 57344
		            case 37: *dutyLeft=LOW; *dutyRight=MIDDLE;    break; //balra 1   = 34304
		            case 38: *dutyLeft=LOW; *dutyRight=HIGH;    break;   //balra 3   = 57344
		            case 39: *dutyLeft=LOW; *dutyRight=HIGH;   break;   //balra 3   = 57344

		            case 40: *dutyLeft=LOW; *dutyRight=LOW;    break;    //egyenes   = 384
		            case 41: *dutyLeft=LOW; *dutyRight=LOW;    break;    //egyenes   = 384
		            case 42: *dutyLeft=LOW; *dutyRight=LOW;    break;    //egyenes   = 384
		            case 43: *dutyLeft=MIDDLE; *dutyRight=LOW;   break; //jobbra 1   = 97
		            case 44: *dutyLeft=LOW; *dutyRight=LOW;    break;    //egyenes   = 384
		            case 45: *dutyLeft=LOW; *dutyRight=LOW;   break;    //egyenes   = 384
		            case 46: *dutyLeft=MIDDLE; *dutyRight=MIDDLE;    break;  //egyenes   = 384
		            case 47: *dutyLeft=LOW; *dutyRight=LOW;    break;    //egyenes   = 384

		            case 48: *dutyLeft=MIDDLE; *dutyRight=LOW;  break; //jobbra 1   = 97
		            case 49: *dutyLeft=LOW; *dutyRight=HIGH;   break; //balra 3   = 57344
		            case 50: *dutyLeft=LOW; *dutyRight=MIDDLE;   break; // balra 1   = 34304
		            case 51: *dutyLeft=LOW; *dutyRight=MIDDLE;   break; // balra 1   = 34304
		            case 52: *dutyLeft=HIGH; *dutyRight=LOW;    break; //jobbra 3   = 7
		            case 53: *dutyLeft=LOW; *dutyRight=MIDDLE;   break; // balra 1   = 34304
		            case 54: *dutyLeft=LOW; *dutyRight=MIDDLE;    break; // balra 1   = 34304
		            case 55: *dutyLeft=LOW; *dutyRight=MIDDLE;    break; // balra 1   = 34304

		            case 56: *dutyLeft=STOP; *dutyRight=STOP;   break; //egyenes   = 384
		            case 57: *dutyLeft=HIGH; *dutyRight=LOW;    break;   //jobbra 3   = 7
		            case 58: *dutyLeft=MIDDLE; *dutyRight=LOW;   break; //jobbra 1   = 97
		            case 59: *dutyLeft=HIGH; *dutyRight=MIDDLE;   break; //jobbra 2   = 25
		            case 60: *dutyLeft=LOW; *dutyRight=HIGH;    break; //balra 3   = 57344
		            case 61: *dutyLeft=STOP; *dutyRight=STOP;    break; //egyenes   = 384
		            case 62: *dutyLeft=HIGH; *dutyRight=MIDDLE;    break; //jobbra 2   = 25
		            case 63: *dutyLeft=STOP; *dutyRight=STOP;    break;


		default: *dutyLeft=STOP; *dutyRight=STOP;
		}
}
