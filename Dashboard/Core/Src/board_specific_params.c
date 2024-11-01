#include <board_specific_params.h>
#include "main.h"

static board_param_t hvbps_parameters[];

board_param_t* get_params() {

	return hvbps_parameters;

};

static void impl_param_handler(board_param_t* param) {
	switch (param->ID) {
	case STATUS_LED:
		HAL_GPIO_WritePin(LED_BOARD_GPIO_Port, LED_BOARD_Pin, param->bval);
	break;

	default:
		//no-op
	break;
	}
}

void can_handler() {
	for (int i = 0; i < NUM_PARAMS; i++) {
		if (!hvbps_parameters[i].has_change) {
			continue;
		}
		impl_param_handler(&hvbps_parameters[i]);
		hvbps_parameters[i].stale = false;
		hvbps_parameters[i].timestamp = HAL_GetTick();
		hvbps_parameters[i].has_change = false;
	}
}

static board_param_t hvbps_parameters[2] = {
		{
			.ID = STATUS_LED,
			.ival = 0,
			.type = TO_RECEIVE,
			.to_send = false,
			.timestamp = 0
		},
		{
			.ID = ALIVE,
			.ival = 0,
			.type = TO_SEND,
			.to_send = false,
			.timestamp = 0,
			.check_stale = false
		}

	};
