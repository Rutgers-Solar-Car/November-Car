#include <board_specific_params.h>
#include "main.h"

#define CON_BATT_ID 1
#define CON_MOTOR_ID 2
#define MOT_VELO_ID 4
#define DUMMY_PARAM_ID 3

static board_param_t mainboard_parameters[];

board_param_t* get_params() {

	return mainboard_parameters;

};

static void impl_param_handler(board_param_t* param) {
	switch (param->ID) {

	case DUMMY_PARAM_ID:
		//HAL_GPIO_TogglePin(LED_CAN_GPIO_Port, LED_CAN_Pin);
	break;

	case CON_BATT_ID:
	case CON_MOTOR_ID:
	case 4:
		mainboard_parameters[Con_Batt].bval = !HAL_GPIO_ReadPin(SW_CON_BATT_GPIO_Port, SW_CON_BATT_Pin);
		mainboard_parameters[Con_Motor].bval = !HAL_GPIO_ReadPin(SW_CON_MOT_GPIO_Port, SW_CON_MOT_Pin);
		param->to_send = true;
	break;

	break;

	default:
		//no-op
	break;
	}
}

void param_handler() {
	for (int i = 0; i < NUM_PARAMS; i++) {
		if (!mainboard_parameters[i].has_change) {
			continue;
		}
		impl_param_handler(&mainboard_parameters[i]);
		mainboard_parameters[i].has_change = false;
	}
}

void state_recalculate(){
	for (int i = 0; i < NUM_PARAMS; i++) {
		impl_param_handler(&mainboard_parameters[i]);
	}
}

static board_param_t mainboard_parameters[4] = {
		{
			.ID = CON_BATT_ID,
			.ival = 0,
			.type = TO_SEND,
			.to_send = false,
			.timestamp = 0,
			.check_stale = false,
			.has_change = false
		},
		{
			.ID = CON_MOTOR_ID,
			.ival = 0,
			.type = TO_SEND,
			.to_send = false,
			.timestamp = 0,
			.check_stale = false,
			.has_change = false
		},
		{
			.ID = 4,
			.fval = 0,
			.type = TO_SEND,
			.to_send = false,
			.has_change = false,
			.check_stale = false,
			.timestamp = 0
		},		{
			.ID = DUMMY_PARAM_ID,
			.ival = 0,
			.type = TO_RECEIVE,
			.to_send = false,
			.check_stale = false,
			.timestamp = 0,
			.has_change = false
		}
	};