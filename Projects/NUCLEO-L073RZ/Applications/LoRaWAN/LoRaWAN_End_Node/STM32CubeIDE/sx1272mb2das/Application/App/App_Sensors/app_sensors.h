/*
 * app_sensors.h
 *
 *  Created on: 30 sep 2021
 *      Author: jorge
 */

#ifndef APPLICATION_APP_APP_SENSORS_APP_SENSORS_H_
#define APPLICATION_APP_APP_SENSORS_APP_SENSORS_H_

#include "Prototype.h"

extern void app_sensorsInit(void);

extern void app_sensorsRead(void);

extern void app_sensorsUpdate(uint8 BufSize, uint8* buffer);

#endif /* APPLICATION_APP_APP_SENSORS_APP_SENSORS_H_ */
