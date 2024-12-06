#include "board_specific_params.h"
#include "sys_can_receive.h"
#include "main.h"
#include <stdlib.h>
#include <stdbool.h>

static CAN_HandleTypeDef* rx_hcan;
static board_param_t* rx_params[RX_PARAMS];
static uint16_t num_params = RX_PARAMS;
static bool ready = false;

void can_rx_init(CAN_HandleTypeDef* hcan, board_param_t* param) {
	rx_hcan = hcan;
	int index = 0;
	for (int i = 0; i < NUM_PARAMS; i++) {
		if (param[i].type == TO_RECEIVE) {
			rx_params[index] = &param[i];
			index++;
		}
	}
	ready = true;
}

void can_receive_message() {
	if (!ready) return;
	static CAN_RxHeaderTypeDef RxHeader;
	static can_data_t data;
	if (HAL_CAN_GetRxMessage(rx_hcan, CAN_RX_FIFO0, &RxHeader, data.data) != HAL_OK ) return;
	for (int i = 0; i < num_params; i++) {
		if (rx_params[i]->ID != data.ID) continue;
		board_param_t* param = rx_params[i];
		param->timestamp = HAL_GetTick();
		param->stale = false;
		if (param->ival == data.ival) {
			param->has_change = false;
		} else {
			param->ival = data.ival;
			param->has_change = true;
			param->change_timestamp = HAL_GetTick();
		}
	}

}
