/*
 * state.h
 *
 *  Created on: Dec 12, 2024
 *      Author: Nathaniel Correa
 */

#ifndef INC_STATE_H_
#define INC_STATE_H_

#include <stdint.h>
#include <stdbool.h>

typedef struct {
	float 	motor_rpm;
	bool 	motor_forward;
	bool 	motor_power;
	bool 	motor_contactor_requested;
	bool 	main_power_requested;
} mainboard_state_t;

void init_state(mainboard_state_t* state) {
	state->motor_rpm = 0;
	state->motor_forward = true;
	state->motor_power = true;
	state->motor_contactor_requested = false;
	state->main_power_requested = false;
}

void state_recalculate(mainboard_state_t* state, mainboard_state_t* last) {
	state->motor_contactor_requested = HAL_GPIO_ReadPin(SW_CON_MOT_GPIO_Port, SW_CON_MOT_Pin);
	state->main_power_requested = HAL_GPIO_ReadPin(SW_CON_BATT_GPIO_Port, SW_CON_BATT_Pin);
}

#endif /* INC_STATE_H_ */