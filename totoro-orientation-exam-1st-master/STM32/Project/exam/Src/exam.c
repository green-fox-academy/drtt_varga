#include "exam.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "lcd_log.h"
#include "cmsis_os.h"
#include "app_ethernet.h"
#include "lwip/sockets.h"
#include "stm32746g_discovery_ts.h"
#define SERVER_PORT 54545
#define SERVER_IP


ADC_HandleTypeDef ADC_handle;
GPIO_InitTypeDef GPIO_InitStruct;


void ADC_init()
{
	// A2 is PF9, ADC3_IN7

	// Enable clocks
	__HAL_RCC_ADC3_CLK_ENABLE();
	__HAL_RCC_GPIOA_CLK_ENABLE();

	// Initialize A2 as analog input

	GPIO_InitStruct.Pin = GPIO_PIN_2;	// pin 2 of GPIOA
	GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

	// D4 is PG7

	// Enable clock
	__HAL_RCC_GPIOD_CLK_ENABLE();

	// Initialize D4 as output
	GPIO_InitStruct.Pin = GPIO_PIN_4;	// pin 4 of GPIOD
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
}

void D4_On()
{
	GPIO_InitStruct.Pin = GPIO_PIN_4;
	HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
	HAL_GPIO_WritePin(GPIOD, GPIO_PIN_4, 1);

}

void D4_Off()
{
	GPIO_InitStruct.Pin = GPIO_PIN_4;
	HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
	HAL_GPIO_WritePin(GPIOD, GPIO_PIN_4, 0);
}

	 uint32_t ADC_get_voltage(){
		 HAL_ADC_Start(&ADC_handle);
		 return HAL_ADC_GetValue(&ADC_handle);
}


int connect_to_server(int *client_sock, uint16_t server_port, char *server_ip)
{
	// client socket
	(*client_sock) = socket(PF_INET, SOCK_STREAM, IPPROTO_IP);
	if (*client_sock < 0) {
		LCD_ErrLog("Socket client - can't create socket\n");
		return -1;
	}

	// server address structure
	struct sockaddr_in addr_in;
	addr_in.sin_family = AF_INET;
	addr_in.sin_port = htons(server_port);
	addr_in.sin_addr.s_addr = inet_addr(server_ip);

	// Connecting the client socket to the server
	int connect_retval = connect(*client_sock, (struct sockaddr *)&addr_in, sizeof(addr_in));
	if (connect_retval < 0) {
		LCD_ErrLog("Socket client - can't connect to server\n");
		return -1;
	}
	else {
		LCD_UsrLog("Socket client - connected to server\n");
		return 0;
	}
}

void socket_client_thread()
{
	LCD_UsrLog("Socket client - startup...\n");
	LCD_UsrLog("Socket client - waiting for IP address...\n");

	while (1) {
		// Wait for an IP address
		while (!is_ip_ok())
			osDelay(10);

		int connected = 0;
		int client_socket;

		while (connected) {
			if (send_voltage(&client_socket) <= 0)
				connected = 0;
	    }

	// If not connected close the last socket
	closesocket(client_socket);
	}
}

