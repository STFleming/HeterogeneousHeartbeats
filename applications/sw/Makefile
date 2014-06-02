CC=gcc
CPP=g++
CFLAGS=-I$(INC_DIR) -lm -lrt

LIBS=-lm -lrt

INC_DIR=./includes
BIN_DIR=./bin
SRC_DIR=./src

OBJS=$(BIN_DIR)/xcombiner_top.o $(BIN_DIR)/xlloyds_kernel_top.o
DEPS = $(INC_DIR)/xcombiner_top.h $(INC_DIR)/xlloyds_kernel_top.h 

OPENCV_ARGS=$(shell pkg-config --cflags --libs opencv)

$(BIN_DIR)/%.o: $(INC_DIR)/%.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: sw_access_test

sw_access_test: $(OBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)


clean:
	rm $(BIN_DIR)/*
