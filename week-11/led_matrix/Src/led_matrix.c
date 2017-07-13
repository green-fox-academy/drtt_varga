/* Includes ------------------------------------------------------------------*/
#include "led_matrix.h"
#include "stm32f7xx_hal.h"
#include "lcd_log.h"
#include "cmsis_os.h"

/* Private typedef -----------------------------------------------------------*/
osStatus status;
GPIO_InitTypeDef led_matrix_struct;
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

// Each LED state is stored in this 2D array
GPIO_PinState led_matrix_state[LED_MATRIX_ROWS][LED_MATRIX_COLS];

// Mutex definition
osMutexDef(LED_MATRIX_MUTEX_DEF);

// Mutex global variable
osMutexId led_matrix_mutex_id;

/* Private function prototypes -----------------------------------------------*/
void led_matrix_set(uint8_t row, uint8_t col, uint8_t state);
/* Private functions ---------------------------------------------------------*/

// TODO:
// Write this function!
void led_matrix_set(uint8_t row, uint8_t col, uint8_t state) {
	// TODO:
	// Wait for the mutex
	status = osMutexWait(led_matrix_mutex_id, 0);

	// TODO:
	// Change the LED in the selected row and col to the specified state
	// Use the led_matrix_state 2D array variable!
	if (state) {
		led_matrix_state [row][col] = GPIO_PIN_RESET;
	} else {
		led_matrix_state [row][col] = GPIO_PIN_SET;
	}


	// TODO:
	// Release the mutex
	osMutexRelease(led_matrix_mutex_id);
}
// TODO:
// Write this function!
void led_matrix_update_thread(void const *argument)
{
	// TODO:
	// Initialize the pins as outputs and the led_matrix_state 2D array

	__HAL_RCC_GPIOB_CLK_ENABLE();
	__HAL_RCC_GPIOC_CLK_ENABLE();
	__HAL_RCC_GPIOH_CLK_ENABLE();
	__HAL_RCC_GPIOI_CLK_ENABLE();
	__HAL_RCC_GPIOG_CLK_ENABLE();

	led_matrix_struct.Mode = GPIO_MODE_OUTPUT_PP;
	led_matrix_struct.Pull = GPIO_NOPULL;

	led_matrix_struct.Pin = GPIO_PIN_6 | GPIO_PIN_7;
	HAL_GPIO_Init(GPIOC, &led_matrix_struct);

	HAL_GPIO_WritePin(GPIOC, GPIO_PIN_7, 0);
	HAL_GPIO_WritePin(GPIOC, GPIO_PIN_6, 0);

	led_matrix_struct.Pin = GPIO_PIN_8 | GPIO_PIN_15;
	HAL_GPIO_Init(GPIOA, &led_matrix_struct);

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, 1);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_15, 1);

	led_matrix_struct.Pin = GPIO_PIN_6 | GPIO_PIN_7;
	HAL_GPIO_Init(GPIOG, &led_matrix_struct);

	HAL_GPIO_WritePin(GPIOG, GPIO_PIN_6, 0);
	HAL_GPIO_WritePin(GPIOG, GPIO_PIN_7, 0);

	led_matrix_struct.Pin = GPIO_PIN_4 | GPIO_PIN_15;
	HAL_GPIO_Init(GPIOB, &led_matrix_struct);

	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4, 0);
	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_15, 1);

	led_matrix_struct.Pin = GPIO_PIN_0 | GPIO_PIN_2 | GPIO_PIN_3;
	HAL_GPIO_Init(GPIOI, &led_matrix_struct);

	HAL_GPIO_WritePin(GPIOI, GPIO_PIN_0, 0);
	HAL_GPIO_WritePin(GPIOI, GPIO_PIN_2, 1);
	HAL_GPIO_WritePin(GPIOI, GPIO_PIN_3, 1);


	led_matrix_struct.Pin = GPIO_PIN_6;
	HAL_GPIO_Init(GPIOH, &led_matrix_struct);

	HAL_GPIO_WritePin(GPIOH, GPIO_PIN_6, 0);


	// TODO:
	// Create a mutex
	// Use the LED_MATRIX_MUTEX_DEF
	led_matrix_mutex_id = osMutexCreate  (osMutex (LED_MATRIX_MUTEX_DEF));

	LCD_UsrLog("led_matrix - initialized\n");

	// Infinite loop
	while (1) {
		// TODO:
		// Implement the led matrix updater functionality

		// Step 1:
		// Iterate through every column or row
		for (uint8_t column = 0; column <= 5; column++) {

			// Step 2:
			// Wait for the mutex
			osMutexWait(led_matrix_mutex_id, 0);


			// Step 3:
			// Turn on the column or row
			if (led_matrix_struct.Mode = GPIO_PIN_SET ) {
				column++;

			}
			// Step 4:
			// Turn on the leds in that column or row


			// Step 5:
			// Release the mutex
			osMutexRelease(led_matrix_mutex_id);


			// Step 6:
			// Delay


			// Step 7:
			// Turn off the column or row
		}
	}

	// Terminating thread
	while (1) {
		LCD_ErrLog("led_matrix - terminating...\n");
		osThreadTerminate(NULL);
	}
}

// This thread is a waterfall type animation
void led_matrix_waterfall_thread(void const *argument)
{
	while (1) {
		for (uint8_t r = 0; r < LED_MATRIX_ROWS; r++) {
			for (uint8_t c = 0; c < LED_MATRIX_COLS; c++) {
				led_matrix_set(r, c, 1);
				osDelay(50);
				led_matrix_set(r, c, 0);
			}
		}
	}

	while (1) {
		LCD_ErrLog("led_matrix_waterfall - terminating...\n");
		osThreadTerminate(NULL);
	}
}

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
