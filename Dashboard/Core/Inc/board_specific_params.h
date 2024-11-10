#ifndef HVBPS_PARAMS_H
#define HVBPS_PARAMS_H

///
/// THIS FILE IS NOT TO BE ADJUSTED BY HAND
/// if it can be avoided
///

#include "board_params.h"
#define NUM_PARAMS 20
#define TX_PARAMS 1
#define RX_PARAMS 19
#define CAN_ID 0x101

board_param_t* get_params();

void param_handler();

enum {
Heartbeat = 0,
HVBPS_Heartbeat,
Mainboard_Heartbeat,
Motor_RPM,
Thermistor_1,
Thermistor_2,
Thermistor_3,
Thermistor_4,
Thermistor_5,
Thermistor_6,
Thermistor_7,
Thermistor_8,
Pack_Inst_Voltage,
Active_Balancing,
Populated_Cells,
Pack_Current,
Low_Cell_Voltage,
High_Cell_Voltage,
Average_Cell_Voltage,
Total_Pack_Capacity
};

#endif
