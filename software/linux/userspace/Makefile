CC=gcc
CFLAGS=-I$(INC_DIR) -lm -lrt

LIBS=-lm -lrt

INC_DIR=./includes
BIN_DIR=./bin
SRC_DIR=./src

OBJS=$(BIN_DIR)/heartbeat.o $(BIN_DIR)/xexample.o
DEPS = $(INC_DIR)/heartbeat.h $(INC_DIR)/xexample.h

$(BIN_DIR)/%.o: $(INC_DIR)/%.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: hls_test heartbeat_startup

hls_test: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

heartbeat_startup: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

clean:
	rm $(BIN_DIR)/*
