/*
 * app_sensors.c
 *
 *  Created on: 30 sep 2021
 *      Author: jorge
 */

#include "main.h"

#include "Prototype.h"

#include "stm32_seq.h"
#include "stm32_timer.h"
#include "utilities_def.h"
#include "LmHandler.h"
#include "lora_app.h"
#include "sys_app.h"

#include "app_sensors.h"

#include "Timer_my.h"
#include "SENSMGR.h"
#include "SENSMGR_pub.h"

#include <stdio.h>

#define Id							0U
#define Body						1U
#define SizeOfRx					(sizeof(SENSMGR_SamplingRate) + 1)

/* USER CODE BEGIN PV */
/**
  * @brief User application buffer
  */
static uint8_t AppDataBuffer[LORAWAN_APP_DATA_BUFFER_MAX_SIZE];

/**
  * @brief User application data structure
  */
static LmHandlerAppData_t AppData = { 0, 0, AppDataBuffer };

/**
  * @brief Timer to handle the application Tx
  */
static UTIL_TIMER_Object_t TxTimer;

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void app_gpio_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  /* Se inicializa el pin para el sensors Dallas. */
  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_3, GPIO_PIN_RESET);

  /*Configure GPIO pin : PC3 */
  GPIO_InitStruct.Pin = GPIO_PIN_3;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /* Se inicializa el Led de la tarjeta para la calibración. */
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);

  /*Configure GPIO pin : PC3 */
  GPIO_InitStruct.Pin = GPIO_PIN_5;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

}

static void printInTermina(void)
{
	SENSMGR_tstFullMessage* pstMsg = (SENSMGR_tstFullMessage*)AppDataBuffer;
	char SensVal[9] = {0};

	sprintf(SensVal, "%f", pstMsg->stBody.fConvertedValue);

	if(pstMsg->stHeader.u16SensorId == MQ7_enSensor)
	{
		APP_LOG(TS_ON, VLEVEL_L, "Sensor 0. Monoxido de carbono: %s ppm.\r\n", SensVal);
	}
	else if(pstMsg->stHeader.u16SensorId == Temp_enSensor)
	{
		APP_LOG(TS_ON, VLEVEL_L, "Sensor 1. La temperatura es de: %s.\r\n", SensVal);
	}
}

void OnTxTimerEvent(void* context)
{
	UTIL_SEQ_SetTask((1 << CFG_SEQ_Task_LoRaSendData), CFG_SEQ_Prio_0);

	UTIL_TIMER_Start(&TxTimer);
}

void app_sensorsInit(void)
{
	/* Se inicializan los perifericos necesarios para el funcionamiento de los sensores. */
	app_gpio_Init();
	MX_TIM6_Init();

	UTIL_TIMER_Create(&TxTimer, 0xFFFFFFFFU, UTIL_TIMER_ONESHOT, OnTxTimerEvent, NULL);
	UTIL_TIMER_SetPeriod(&TxTimer, 1000);

	UTIL_SEQ_RegTask((1 << CFG_SEQ_Task_LoRaSendData),UTIL_SEQ_RFU, app_sensorsRead);

	APP_LOG(TS_ON, VLEVEL_M, "Init Sensors.\r\n");
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_SET);
	Timer_vStarTimer();
	SENSMGR_vInitAllSensors(GPIOC, GPIO_PIN_3);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);
	APP_LOG(TS_ON, VLEVEL_M, "Init Completed.\n\r");

	UTIL_TIMER_Start(&TxTimer);
}


void app_sensorsRead(void)
{
	SENSMGR_tstFullMessage* pstMsg = (SENSMGR_tstFullMessage*)AppDataBuffer;
	uint8 u8Index = 0;
//	UTIL_TIMER_Time_t nextTxIn = 0;

	for(u8Index = 0; u8Index < Total_enSensors; u8Index++)
	{
		if(!SENSMGR_u32ReadSensor(u8Index, &pstMsg->stBody))
		{
			pstMsg->stHeader.u16SensorId = u8Index;

			printInTermina();
//			if(LORAMAC_HANDLER_SUCCESS != LmHandlerSend(&AppData, LORAWAN_DEFAULT_CONFIRMED_MSG_STATE, &nextTxIn, false))
//			{
//				APP_LOG(TS_ON, VLEVEL_L, "Mensaje NO enviado\r\n", (int)u8Index);
//			}
//			else
//			{
//				APP_LOG(TS_ON, VLEVEL_L, "Mensaje enviado.\n\r", (int)u8Index);
//			}
		}
	}
}

void app_sensorsUpdate(uint8 BufSize, uint8* buffer)
{
	SENSMGR_SamplingRate* SampleRate;
	if(BufSize == SizeOfRx)
	{
		SampleRate = (SENSMGR_SamplingRate*)&buffer[Body];
		SENSMGR_u32UpdateSampleRate(buffer[Id], SampleRate);
	}
}
