#ifndef CAN_H
#define CAN_H

#include <stdbool.h>
#include <stdint.h>

typedef union {
	struct {
		uint16_t ID;
		union {
			int32_t ival;
			float fval;
			bool bval;
		};
		// not for user use
		int16_t reserved;
	};
	uint8_t data[8];
} can_data_t;


#endif
