/*
 * linked_list.c
 *
 *  Created on: Dec 7, 2024
 *      Author: Nathaniel Correa
 */

#include <stddef.h>
#include "linked_list.h"

node_t* search(node_t* head, uint32_t param_id) {
	if (head == NULL) return NULL;
	if (head->param_id == param_id) return head;
	node_t* next = head->next;
	while (next != NULL) {
		if (next->param_id == param_id) return next;
		next = next->next;
	}
	return NULL;
}

int insert(node_t* head, node_t* node) {
	if (head == NULL) head = node;
	node_t* next = head->next;
	while(next != NULL) {
		next = next->next;
	}
	next = node;
	return 0;
}