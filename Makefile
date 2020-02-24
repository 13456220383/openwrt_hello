hello : hello.o
	$(CC) $(LDFLAGS) hello.o -o hello
 
helloworld.o : hello.c
	$(CC) $(CFLAGS) -c -g hello.c

clean:
	rm *.o hello

