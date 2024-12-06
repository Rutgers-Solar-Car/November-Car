#ifndef CAN_H
#define CAN_H

#include <stdbool.h>
#include <stdint.h>

typedef union can_data{
	struct {
		uint16_t ID;
		union {
			int32_t ival;
			float fval;
			bool bval;
		};
		int16_t reserved;
	};
	uint8_t data[8];
} can_data_t;


#endif
