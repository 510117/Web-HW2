all: client.c server.c

ser_comiple:
	gcc -Wall server.c -lunp -o server.exe

cli_comiple:
	gcc -Wall client.c -lunp -o client.exe

rm:
	rm client.exe server.exe