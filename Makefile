CC      = gcc -c
RM      = rm -f
SRC_DIR = src
BIN_DIR = bin


default: all

all: hello

hello: hello.c
	$(CC)  -o $(BIN_DIR)/hello $(SRC_DIR)/hello.c

clean:
	$(RM) $(BIN_DIR)/hello