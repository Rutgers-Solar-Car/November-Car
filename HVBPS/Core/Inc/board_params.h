#ifndef BOARD_PARAMS_H
#define BOARD_PARAMS_H

#include <stdint.h>
#include <stdbool.h>
#include "can.h"

typedef struct board_param {
	uint16_t ID;
	union {
		int32_t ival;
		bool bval;
		float fval;
	};
	uint8_t type;
	uint32_t timestamp;
	uint32_t change_timestamp;
	char to_send;
	char stale;
	char check_stale;
	char has_change;
} board_param_t;

enum {
	TO_SEND = 0,
	TO_RECEIVE = 1
};

can_data_t convert_message(board_param_t* param);

void check_staleness(board_param_t** params, uint16_t num_params);

#endif
