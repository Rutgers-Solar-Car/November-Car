#include <board_specific_params.h>
#include "main.h"

#define CON_BATT_ID 1
#define CON_MOTOR_ID 2
#define DUMMY_ID 3

static board_param_t hvbps_parameters[];

board_param_t* get_params() {

	return hvbps_parameters;

};

static void impl_param_handler(board_param_t* param) {
	switch (param->ID) {
	case CON_BATT_ID:
		char set = param->bval;
		if (HAL_GPIO_ReadPin(BMS_DCH_EN_GPIO_Port, BMS_DCH_EN_Pin)) {
			set = false;
		}
		HAL_GPIO_WritePin(CON_BAT_G_GPIO_Port, CON_BAT_G_Pin, set);
	break;
	case CON_MOTOR_ID:
		if (HAL_GPIO_ReadPin(BMS_DCH_EN_GPIO_Port, BMS_DCH_EN_Pin)) {
			HAL_GPIO_WritePin(CON_SC_G_GPIO_Port, CON_SC_G_Pin, 0);
			return;
		}

		if (!hvbps_parameters[Con_Batt].bval) {
			HAL_GPIO_WritePin(CON_SC_G_GPIO_Port, CON_SC_G_Pin, 0);
			return;
		}
		if (hvbps_parameters[Con_Batt].change_timestamp + 500 > HAL_GetTick()) {
			HAL_GPIO_WritePin(CON_SC_G_GPIO_Port, CON_SC_G_Pin, 0);
			return;
		}
		HAL_GPIO_WritePin(CON_SC_G_GPIO_Port, CON_SC_G_Pin, param->bval);
	break;

	default:
		//no-op
	break;
	}
}

void param_handler() {
	for (int i = 0; i < NUM_PARAMS; i++) {
		if (!hvbps_parameters[i].has_change) {
			continue;
		}
		impl_param_handler(&hvbps_parameters[i]);
		hvbps_parameters[i].has_change = false;
	}
}

void state_recalculate() {
	for (int i = 0; i < NUM_PARAMS; i++) {
		impl_param_handler(&hvbps_parameters[i]);
	}
}

static board_param_t hvbps_parameters[3] = {
		{
			.ID = CON_BATT_ID,
			.ival = 0,
			.type = TO_RECEIVE,
			.to_send = false,
			.timestamp = 0,
			.has_change = false
		},
		{
			.ID = CON_MOTOR_ID,
			.bval = false,
			.type = TO_RECEIVE,
			.to_send = false,
			.timestamp = 0,
			.check_stale = false,
			.has_change = false
		},
		{
			.ID = DUMMY_ID,
			.ival = 0,
			.type = TO_SEND,
			.to_send = false,
			.timestamp = 0,
			.check_stale = false,
			.has_change = false
		}

	};
