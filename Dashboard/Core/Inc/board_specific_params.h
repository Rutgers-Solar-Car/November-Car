#ifndef HVBPS_PARAMS_H
#define HVBPS_PARAMS_H

///
/// THIS FILE IS NOT TO BE ADJUSTED BY HAND
/// if it can be avoided
///

#include "board_params.h"
#define NUM_PARAMS 2
#define TX_PARAMS 1
#define RX_PARAMS 1
#define CAN_ID 0x103

board_param_t* get_params();

void can_handler();

enum {
	STATUS_LED = 1,
	ALIVE = 2
};

#endif