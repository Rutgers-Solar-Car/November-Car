/*
 * state.c
 *
 *  Created on: Dec 12, 2024
 *      Author: Nathaniel Correa
 */

#include "state.h"
#include "main.h"

uint32_t main_power_on_time = 0;

void state_recalculate(hvbps_state_t* state, hvbps_state_t* last) {

	state->bms_discharge_enabled = !HAL_GPIO_ReadPin(BMS_DCH_EN_GPIO_Port, BMS_DCH_EN_Pin);

	if (state->main_power_requested && state->bms_discharge_enabled) {
		state->main_power_on = true;
	}

	if (state->main_power_on && !last->main_power_on) {
		HAL_GPIO_WritePin(CON_BAT_G_GPIO_Port, CON_BAT_G_Pin, 1);
		main_power_on_time = HAL_GetTick();
	} else if (!state->main_power_on){
		HAL_GPIO_WritePin(CON_BAT_G_GPIO_Port, CON_BAT_G_Pin, 0);
		state->main_power_on = false;
	}

	if (state->motor_power_requested && state->main_power_on && (HAL_GetTick() + 500) > main_power_on_time) {
		HAL_GPIO_WritePin(CON_SC_G_GPIO_Port, CON_SC_G_Pin, 1);
		state->motor_power_on = true;
	} else {
		HAL_GPIO_WritePin(CON_SC_G_GPIO_Port, CON_SC_G_Pin, 0);
		state->motor_power_on = false;
	}

	*last = *state;
}