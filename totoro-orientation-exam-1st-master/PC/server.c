#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <stdlib.h>

#define _WIN32_WINNT 0x0501
#include <winsock2.h>
#define SERVER_PORT 54545
#define SERVER_BUFF_LEN 64
#define SERVER_QUEUE_SIZE 1

int main()
{
	printf("TOTORO - Foundation exam\n");
	return 0;
}

void socket_server_thread(void const *argument)
{
    struct sockaddr_in addr_in;
    addr_in.sin_family = AF_INET;
    addr_in.sin_port = htons(SERVER_PORT);
    addr_in.sin_addr.s_addr = INADDR_ANY;
    struct sockaddr *addr = (struct sockaddr *)&addr_in;        //struct sockaddr pointer, which points to the address stucture


    int master_sock = socket(PF_INET, SOCK_STREAM, 0);

    // Check if socket is ok
    if (master_sock < 0)
        LCD_ErrLog("Socket problem!");

    // binding the socket
    int flag = bind(master_sock, addr, sizeof(*addr));
    // Check if the binding is ok
    if (flag < 0)
        LCD_ErrLog("bind() ");

    // listening on with the set socket with a predefined queue size
    flag = listen(master_sock, SERVER_QUEUE_SIZE);
    // Check is listening is ok
    if (flag < 0)
        LCD_ErrLog("listen() ");

    LCD_ErrLog("Server is initialized, waiting for connections at %ld:%d\n", INADDR_ANY, SERVER_PORT);

    // Create variables which will be used in the while loop
    struct sockaddr client_addr;
    int slave_sock;
    char buff[SERVER_BUFF_LEN];
    int cntr = 1;

    while (1) {
	// Accept the connection and save the incoming socket
	slave_sock = accept(master_sock, &client_addr, NULL);
	// Check if the socket is valid
	if (slave_sock < 0)
		LCD_ErrLog("accept()");

	LCD_ErrLog("%d. connection accepted\n", cntr);

		// Receive the data sent by the client
		int received_bytes;
		do {
			received_bytes = recv(slave_sock, buff, SERVER_BUFF_LEN, 0);
			if (received_bytes == 0) {
				printf("Connection closed, waiting for an other connection!\n");
			} else if (received_bytes == SERVER_BUFF_LEN) {
				printf("Something went wrong with the client socket, trying to close it...\n");
				break;
			} else {
				// Terminate the string with zero
				buff[received_bytes] = '\0';
				// Print out the received data
				printf("Received string: %s \n", buff);
				// Send back the received string
				send(slave_sock, buff, received_bytes, 0);
			}
		} while (received_bytes > 0);

		closesocket(slave_sock);
		printf("%d. client socket closed\n\n", cntr);
		cntr++;
    }
}
