/*
 * publisher.h
 *
 *  Created on: Dec 7, 2024
 *      Author: Nathaniel Correa
 */

#ifndef INC_PUBLISHER_H_
#define INC_PUBLISHER_H_

#include <stdint.h>
#include "linked_list.h"

void publish(node_t* node);

void notify_all();

int notify(uint32_t param_id);

void notify_loop();

#endif /* INC_PUBLISHER_H_ */