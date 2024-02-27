PROJ=hello-world
SRC=main.c

all:
	$(CC) $(SRC) -o $(PROJ)

clean:
	rm $(PROJ)
