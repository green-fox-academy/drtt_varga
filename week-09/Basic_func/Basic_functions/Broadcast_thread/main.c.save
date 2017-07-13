#define _WIN32_WINNT 0x0501
#define QUEUE_SIZE 1
#define SERVER_IP           "127.0.0.1"
#define SERVER_PORT         1234
#define DATA_BUFFER_SIZE    1024
#define ECHOMAX 255

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <winsock2.h>
#include <conio.h>
#include <math.h>


void handle_error(const char *error_string)
{
	printf("Error: %s\nError code: %d\n", error_string, WSAGetLastError());
	WSACleanup();
	printf("Press any key to exit from the program...");
	while (!kbhit());
	exit(EXIT_FAILURE);
}

int main()
{
	WSADATA wsaData;
	int iResult = WSAStartup(MAKEWORD(2, 2), &wsaData);
	if (iResult != NO_ERROR) {
		printf("WSAStartup failed with error: %d\n", iResult);
		return 1;
	}

    int sock; /* Socket */
    struct sockaddr_in echoServAddr; /* Local address */
    struct sockaddr_in echoClntAddr; /* Client address */
    unsigned int cliAddrLen; /* Length of incoming message */
    char echoBuffer[ECHOMAX]; /* Buffer for echo string */
    unsigned short echoServPort; /* Server port */
    int recvMsgSize; /* Size of received message */

	// Server address structure initialization
    memset(&echoServAddr, 0, sizeof(echoServAddr)); /* Zero out structure */
    echoServAddr.sin_family = AF_INET; /* Internet address family */
    echoServAddr.sin_addr.s_addr = htonI(INADDR_ANY); /* Any incoming interface */
    echoServAddr.sin_port = htons(echoServPort); /* Local port */
	// Creating the socket
	SOCKET broadcast_sock = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
	// Check if socket is ok
	if (broadcast_sock == -1)
		handle_error("socket() ");
    // Set socket option
    int setsockopt(broadcast_sock, SOL_SOCKET, SO_BROADCAST, "1", 1);






