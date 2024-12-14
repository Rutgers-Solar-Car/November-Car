#ifndef HVBPS_PARAMS_H
#define HVBPS_PARAMS_H

///
/// THIS FILE IS NOT TO BE ADJUSTED BY HAND
/// if it can be avoided
///

#include "board_params.h"
#define NUM_PARAMS 4
#define TX_PARAMS 3
#define RX_PARAMS 1
#define CAN_ID 0x103

board_param_t* get_params();

void param_handler();

void state_recalculate();

enum {
	Con_Batt = 0,
	Con_Motor = 1,
	Dummy_Param = 2,
	Motor_Velo = 3
};

#endif
