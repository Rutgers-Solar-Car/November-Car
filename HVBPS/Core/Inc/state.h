/*
 * state.h
 *
 *  Created on: Dec 12, 2024
 *      Author: Nathaniel Correa
 */

#ifndef INC_STATE_H_
#define INC_STATE_H_

#include <stdbool.h>
#include <stdint.h>

typedef struct {
	bool 	motor_power_requested;
	bool 	main_power_requested;
	bool 	motor_power_on;
	bool 	main_power_on;
	bool 	bms_discharge_enabled;
} hvbps_state_t;

void init_state(hvbps_state_t* state) {
	state->motor_power_requested = false;
	state->main_power_requested = false;
	state->motor_power_on = false;
	state->main_power_on = false;
	state->bms_discharge_enabled = false;
}

void state_recalculate(hvbps_state_t* state, hvbps_state_t* last);

#endif /* INC_STATE_H_ */