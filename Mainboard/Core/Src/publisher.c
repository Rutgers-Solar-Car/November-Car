/*
 * publisher.c
 *
 *  Created on: Dec 8, 2024
 *      Author: Nathaniel Correa
 */

#include <stddef.h>
#include <stdbool.h>
#include "publisher.h"
#include "main.h"

static node_t* head = NULL;

typedef union {
	struct {
		uint16_t id;
		int info;
	};
	uint8_t data[8];
} convert_t;

void publish(node_t* node) {
	node->_l_ival = node->ival;
	node->_notify = true;
	insert(head, node);
}

void notify_all() {
	node_t* node = head;
	while (node != NULL) {
		node->_notify = true;
		node = node->next;
	}
}

int notify(uint32_t param_id) {
	node_t* node = search(head, param_id);
	if (node == NULL) return -1;
	node->_notify = true;
	return 0;
}

void notify_loop(CAN_HandleTypeDef* hcan1, uint32_t* mailbox) {
	node_t* node = head;
	static CAN_TxHeaderTypeDef std_header = {
			.StdId = 0x103,
			.IDE = CAN_ID_STD,
			.RTR = CAN_RTR_DATA,
			.DLC = 8,
			.TransmitGlobalTime = DISABLE
	};
	while (node != NULL) {
		if (node->_notify) {
			convert_t convert;
			convert.id = node->param_id;
			convert.info = node->ival;
			HAL_StatusTypeDef ret = HAL_CAN_AddTxMessage(hcan1, &std_header, convert.data, mailbox);
			if (ret == HAL_OK) {
				node->_notify = false;
			}
		}
		node = node->next;
	}
}