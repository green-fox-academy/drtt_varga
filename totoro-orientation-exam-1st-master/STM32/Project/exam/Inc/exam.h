/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __EXAM_H
#define __EXAM_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"
#include "stm32746g_discovery.h"
#include "stm32746g_discovery_lcd.h"
#include "lcd_log.h"
#include "cmsis_os.h"
#include "app_ethernet.h"
#include "lwip/sockets.h"
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */  

void led_init();
void led_on();
void led_off();
void adc_init();
uint8_t adc_get_avg();
void usr_button_thread(void const *params);
void socket_client_thread(void const *argument);

#endif /* __EXAM_H */
