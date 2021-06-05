/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define PC14_Pin GPIO_PIN_14
#define PC14_GPIO_Port GPIOC
#define PC15_Pin GPIO_PIN_15
#define PC15_GPIO_Port GPIOC
#define SAI1_SD_A_PC1_Pin GPIO_PIN_1
#define SAI1_SD_A_PC1_GPIO_Port GPIOC
#define HDMI_TX_EN_Pin GPIO_PIN_2
#define HDMI_TX_EN_GPIO_Port GPIOC
#define HDMI_HPD_EN_Pin GPIO_PIN_0
#define HDMI_HPD_EN_GPIO_Port GPIOA
#define HDMI_5V_EN_Pin GPIO_PIN_1
#define HDMI_5V_EN_GPIO_Port GPIOA
#define HDMI_5V_IN_Pin GPIO_PIN_2
#define HDMI_5V_IN_GPIO_Port GPIOA
#define HDMI_HPD_IN_Pin GPIO_PIN_3
#define HDMI_HPD_IN_GPIO_Port GPIOA
#define HDMI_RX_RN_Pin GPIO_PIN_6
#define HDMI_RX_RN_GPIO_Port GPIOA
#define SAI1_SD_A_PB2_Pin GPIO_PIN_2
#define SAI1_SD_A_PB2_GPIO_Port GPIOB
#define HMI1_GREEN_Pin GPIO_PIN_14
#define HMI1_GREEN_GPIO_Port GPIOB
#define HMI1_BLUE_Pin GPIO_PIN_15
#define HMI1_BLUE_GPIO_Port GPIOB
#define HMI1_RED_Pin GPIO_PIN_8
#define HMI1_RED_GPIO_Port GPIOC
#define CEC_PA15_Pin GPIO_PIN_15
#define CEC_PA15_GPIO_Port GPIOA
#define HMI2_GREEN_Pin GPIO_PIN_10
#define HMI2_GREEN_GPIO_Port GPIOC
#define HMI2_RED_Pin GPIO_PIN_11
#define HMI2_RED_GPIO_Port GPIOC
#define CEC_PB6_Pin GPIO_PIN_6
#define CEC_PB6_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
