/*
 * subscribe.cpp
 *
 *  Created on: Dec 7, 2024
 *      Author: Nathaniel Correa
 */

#include <stddef.h>
#include "linked_list.h"
#include "subscriber.h"

node_t* head;

void subscribe(node_t* node) {
	insert(head, node);
}

void update(uint32_t param_id, void* val) {
	node_t* node = search(head, param_id);
	if (node == NULL) return;
	node->ival = *(int*)val;
}
