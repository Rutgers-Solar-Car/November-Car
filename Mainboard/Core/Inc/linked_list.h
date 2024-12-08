/*
 * linked_list.h
 *
 *  Created on: Dec 7, 2024
 *      Author: Nathaniel Correa
 */

#ifndef INC_LINKED_LIST_H_
#define INC_LINKED_LIST_H_

#include <stdint.h>
#include <stdbool.h>

typedef struct node {

	uint32_t param_id;
	union {
		int ival;
		float fval;
		bool bval;
	};

	struct node* next;

} node_t;

/*
 * Param: parameter ID of node to find
 * Returns: NULL if not found, pointer to node if found
 */
node_t* search(node_t* head, uint32_t param_id);

/*
 * Param: head of the linked list, node to be inserted
 * Return: 0 if successful, -1 otherwise
 */
int insert(node_t* head, node_t* node);

#endif /* INC_LINKED_LIST_H_ */
