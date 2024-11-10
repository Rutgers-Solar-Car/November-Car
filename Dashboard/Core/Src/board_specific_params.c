#include <board_specific_params.h>
#include <stdio.h>
#include "main.h"
#include "ui.h"

static board_param_t dashboard_parameters[];

board_param_t* get_params() {

	return dashboard_parameters;

};

static void impl_param_handler(board_param_t* param) {
	switch (param->ID) {
	case TEST_VALUE:
		static char buff[50];
		sprintf(buff, "This is a CAN updated value: %ld", param->ival);
		lv_label_set_text(ui_ExampleRed, buff);
	break;

	default:
		//no-op
	break;
	}
}

void can_handler() {
	for (int i = 0; i < NUM_PARAMS; i++) {
		if (!dashboard_parameters[i].has_change) {
			continue;
		}
		impl_param_handler(&dashboard_parameters[i]);
		dashboard_parameters[i].stale = false;
		dashboard_parameters[i].timestamp = HAL_GetTick();
		dashboard_parameters[i].has_change = false;
	}
}

static board_param_t dashboard_parameters[1] = {
		{
			.ID = TEST_VALUE,
			.ival = 0,
			.type = TO_RECEIVE,
			.to_send = false,
			.timestamp = 0
		}
	};
