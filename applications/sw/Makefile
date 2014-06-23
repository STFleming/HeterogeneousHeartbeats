CC=gcc
CPP=g++
CFLAGS=-I$(INC_DIR) -lm -lrt -O0

LIBS=-lm -lrt

INC_DIR=./includes
BIN_DIR=./bin
SRC_DIR=./src

OBJS=$(BIN_DIR)/xcombiner_top.o $(BIN_DIR)/xlloyds_kernel_top.o
DEPS = $(INC_DIR)/xcombiner_top.h $(INC_DIR)/xlloyds_kernel_top.h 

OPENCV_ARGS=$(shell pkg-config --cflags --libs opencv)

$(BIN_DIR)/%.o: $(INC_DIR)/%.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: sw_access_test streaming_live_video

sw_access_test: $(OBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)

streaming_live_video: $(OBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)

error_injection: $(OBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS)

clean:
	rm $(BIN_DIR)/*
