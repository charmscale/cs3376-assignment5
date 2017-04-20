PROG=main	
CC = g++	
OBJS = server.o client.o server_functions.o client_functions.c	
$(PROG) : $(OBJS)
	$(CC) -o $(PROG) $(OBJS)
server.o: 
	$(CC) -c server.c	
client.o : 
	$(CC) -c client.c
server_functions.o :
	$(CC) -c server_functions.c
client_functions.o: 
	$(CC) -c client_functions.c
clean: 
	rm -f core $(PROG) $(OBJS)

