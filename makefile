lab1:lab2
	gcc -o server server.o
	gcc -o rdos rdos.o
lab2:
	gcc -c server.c
	gcc -c rdos.c
clean:
	rm *.o server
	rm *.o rdos
