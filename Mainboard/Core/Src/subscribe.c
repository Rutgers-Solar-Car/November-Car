/*
 * subscribe.cpp
 *
 *  Created on: Dec 7, 2024
 *      Author: Nathaniel Correa
 */

#include <stddef.h>
#include "linked_list.h"
#include "subscriber.h"

static node_t* head = NULL;

void subscribe(node_t* node) {
	insert(head, node);
}

int update(uint32_t param_id, void* val) {
	node_t* node = search(head, param_id);
	if (node == NULL) return -1;
	node->_l_ival = node->ival;
	node->ival = *(int*)val;
	return 0;
}