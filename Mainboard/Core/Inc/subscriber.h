/*
 * subscriber.h
 *
 *  Created on: Dec 7, 2024
 *      Author: Nathaniel Correa
 */

#ifndef INC_SUBSCRIBER_H_
#define INC_SUBSCRIBER_H_

#include <stdint.h>
#include "linked_list.h"

void subscribe(node_t* node);

int update(uint32_t param_id, void* val);

#endif /* INC_SUBSCRIBER_H_ */