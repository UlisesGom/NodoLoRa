/*
 * @file Prototype.h
 *
 *  Created on: 6 may. 2020
 * @Author: lucky
 */

#ifndef PROTOTYPE_H_
#define PROTOTYPE_H_

#include <stdint.h>

typedef unsigned char uint8;
typedef signed char sint8;
typedef unsigned short uint16;
typedef signed short sint16;
typedef unsigned long uint32;

#define OK				(0U)
#define N_OK			(-1)
#define True			(1U)
#define False			(0U)
#define asizeof(array, type)		(sizeof(array)/sizeof(type))


#endif /* PROTOTYPE_H_ */
