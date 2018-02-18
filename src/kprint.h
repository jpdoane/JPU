#define UART_BASE 	0xffff0000
#define UART_RX_CTRL 	UART_BASE
#define UART_RX_DATA 	UART_BASE+4
#define UART_TX_CTRL 	UART_BASE+8
#define UART_TX_DATA 	UART_BASE+0xc
#define UART_DIV 	UART_BASE+0x10
#define UART_9600 0x411
	
#define UART_INT_ENABLE 0x2
