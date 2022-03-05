/*
 * @file Timer.c
 *
 *  Created on: Jul 26, 2021
 * @Author: lucky
 */


#include "Timer_my.h"

#include "main.h"


TIM_HandleTypeDef htim6;

void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
{
	  if(htim->Instance==TIM6)
	  {
	  /* USER CODE BEGIN TIM6_MspInit 0 */

	  /* USER CODE END TIM6_MspInit 0 */
	    /* Peripheral clock enable */
	    __HAL_RCC_TIM6_CLK_ENABLE();
	  /* USER CODE BEGIN TIM6_MspInit 1 */

	  /* USER CODE END TIM6_MspInit 1 */
	  }
	  else if(htim->Instance==TIM7)
	  {
	  /* USER CODE BEGIN TIM7_MspInit 0 */

	  /* USER CODE END TIM7_MspInit 0 */
	    /* Peripheral clock enable */
	    __HAL_RCC_TIM7_CLK_ENABLE();
	  /* USER CODE BEGIN TIM7_MspInit 1 */

	  /* USER CODE END TIM7_MspInit 1 */
	  }
}

/**
  * @brief TIM6 Initialization Function
  * @param None
  * @retval None
  */
void MX_TIM6_Init(void)
{

  /* USER CODE BEGIN TIM6_Init 0 */

  /* USER CODE END TIM6_Init 0 */

  TIM_MasterConfigTypeDef sMasterConfig = {0};

  /* USER CODE BEGIN TIM6_Init 1 */

  /* USER CODE END TIM6_Init 1 */
  htim6.Instance = TIM6;
  /* The software set the speed of the clock to run at 32MHz */
  htim6.Init.Prescaler = 32 - 1;
  htim6.Init.CounterMode = TIM_COUNTERMODE_UP;
  htim6.Init.Period = 65536 - 1;
  htim6.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
  if (HAL_TIM_Base_Init(&htim6) != HAL_OK)
  {
    Error_Handler();
  }
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim6, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN TIM6_Init 2 */

  /* USER CODE END TIM6_Init 2 */

}

void Timer_vStarTimer(void)
{
	HAL_TIM_Base_Start(&htim6);
}

void Timer_vDelayUs(uint32 us)
{
	__HAL_TIM_SET_COUNTER(&htim6, 0);

	while(__HAL_TIM_GET_COUNTER(&htim6) < us);
}
