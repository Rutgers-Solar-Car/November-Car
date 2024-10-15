#ifndef SYS_CAN_RECEIVE
#define SYS_CAN_RECEIVE

#include "can.h"
#include "main.h"
#include "board_params.h"


/**
 * Initializes the receiving side of the CAN Bus
 */
void can_rx_init(CAN_HandleTypeDef* hcan, board_param_t* params, uint16_t num_params);

/**
 * To be placed in the receiving callback so that it can handle what to do when a message is received
 */
void can_receive_message();

#endif
