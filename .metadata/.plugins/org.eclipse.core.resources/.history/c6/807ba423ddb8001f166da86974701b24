#ifndef SYS_CAN_TRANSMIT_H
#define SYS_CAN_TRANSMIT_H

#include "can.h"
#include "stm32f7xx_hal.h"
#include "board_params.h"

/*
 * inits transmit params to be empty
 */
void can_tx_init(CAN_HandleTypeDef* hcan, board_param_t* params);

/**
 * Checks which params have changed and updates them
 */
void can_incremental_update();

/**
 * Updates all tx_params
 */
void can_tx_refresh();


#endif
