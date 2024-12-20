#include <board_specific_params.h>
#include <stdio.h>
#include "main.h"
#include "ui.h"

#define HVBPS_HEARTBEAT_ID 200
#define MAINBOARD_HEARTBEAT_ID 100
#define MOTOR_RPM_ID 101
#define THERMISTOR_1_ID 201
#define THERMISTOR_2_ID 202
#define THERMISTOR_3_ID 203
#define THERMISTOR_4_ID 204
#define THERMISTOR_5_ID 205
#define THERMISTOR_6_ID 206
#define THERMISTOR_7_ID 207
#define THERMISTOR_8_ID 208
#define PACK_INST_VOLTAGE_ID 209
#define ACTIVE_BALANCING_ID 210
#define POPULATED_CELLS_ID 211
#define PACK_CURRENT_ID 212
#define LOW_CELL_VOLTAGE_ID 213
#define HIGH_CELL_VOLTAGE_ID 214
#define AVERAGE_CELL_VOLTAGE_ID 215
#define TOTAL_PACK_CAPACITY_ID 216

static board_param_t dashboard_parameters[];

board_param_t* get_params() {

	return dashboard_parameters;

};

static void impl_param_handler(board_param_t* param) {
	char buff[100];
	switch (param->ID) {
	case HVBPS_HEARTBEAT_ID:
		return;
    break;
	case MAINBOARD_HEARTBEAT_ID:
		HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
		return;
	break;
	case MOTOR_RPM_ID:
		sprintf(buff, "%d", (int)param->fval);
		lv_label_set_text(ui_SpeedLabel, buff);
		return;
	break;
	case THERMISTOR_1_ID:
	case THERMISTOR_2_ID:
	case THERMISTOR_3_ID:
	case THERMISTOR_4_ID:
	case THERMISTOR_5_ID:
	case THERMISTOR_6_ID:
	case THERMISTOR_7_ID:
	case THERMISTOR_8_ID:
		float sum = 0;
		for (int i = THERMISTOR_1_ID; i < THERMISTOR_8_ID + 1; i++) {
			sum += dashboard_parameters[i].fval;
		}
		sprintf(buff, "Avg Batt Temp: %d", (int)sum);
		lv_label_set_text(ui_ExampleRed, buff);
		return;
	break;
	case PACK_INST_VOLTAGE_ID:
	case TOTAL_PACK_CAPACITY_ID:
		sprintf(buff, "%d%% (%d V)", (int)dashboard_parameters[Total_Pack_Capacity].fval, (int)dashboard_parameters[Pack_Inst_Voltage].fval);
		return;
	break;

	case ACTIVE_BALANCING_ID:
	case POPULATED_CELLS_ID:
		sprintf(buff, "Populated Cells: %ld | %s",
				dashboard_parameters[Populated_Cells].ival,
				dashboard_parameters[Active_Balancing].bval ? "Active Balancing" : "Not Active Balancing");
		lv_label_set_text(ui_ExampleWhite, buff);
		return;
	break;

	case PACK_CURRENT_ID:
		sprintf(buff, "%d", (int)param->fval);
		lv_label_set_text(ui_PowerLevel, buff);
	break;

	default:
		// no op
	break;
	}

}

void param_handler() {
	for (int i = 0; i < NUM_PARAMS; i++) {
		if (!dashboard_parameters[i].has_change) {
			continue;
		}
		impl_param_handler(&dashboard_parameters[i]);
		dashboard_parameters[i].has_change = false;
	}
}

static board_param_t dashboard_parameters[20] = {
		// Dashboard Heartbeat
		{
			.ID = 300,
			.ival = 0,
			.type = TO_SEND,
			.to_send = false,
			.timestamp = 0
		},
		// HVBPS Heartbeat
		{
		    .ID = 200,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.to_send = false,
			.type = TO_RECEIVE
		},
		// Mainboard Heartbeat
		{
		    .ID = 100,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.to_send = false,
			.type = TO_RECEIVE
		},
		// Motor RPM
		{
			.ID = 101,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false,
		},
		// Thermistor 1
		{
			.ID = 201,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 2
		{
			.ID = 202,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 3
		{
			.ID = 203,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 4
		{
			.ID = 204,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 5
		{
			.ID = 205,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 6
		{
			.ID = 206,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 7
		{
			.ID = 207,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Thermistor 8
		{
			.ID = 208,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Pack Inst Voltage
		{
			.ID = 209,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Active Balancing
		{
			.ID = 210,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Populated Cells
		{
			.ID = 211,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Pack Current
		{
			.ID = 212,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Low Cell Voltage
		{
			.ID = 213,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// High Cell Voltage
		{
			.ID = 214,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Average Cell Voltage
		{
			.ID = 215,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		},
		// Total Pack Capacity
		{
			.ID = 216,
			.ival = 0,
			.check_stale = true,
			.timestamp = 0,
			.type = TO_RECEIVE,
			.to_send = false
		}
	};
