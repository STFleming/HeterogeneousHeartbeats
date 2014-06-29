CC=gcc
CPP=g++
CFLAGS=-I$(INC_DIR) -lm -lrt -lpthread -fpermissive

LIBS=-lm -lrt

INC_DIR=./includes
BIN_DIR=./bin
SRC_DIR=./src

COBJS=$(BIN_DIR)/xcombiner_top.o $(BIN_DIR)/xlloyds_kernel_top.o
CPPOBJS=$(BIN_DIR)/lloyds_util.o $(BIN_DIR)/lloyds_kernel_top.o
DEPS = $(INC_DIR)/xcombiner_top.h $(INC_DIR)/xlloyds_kernel_top.h $(INC_DIR)/lloyds_util.h $(INC_DIR)/lloyds_kernel_top.h $(INC_DIR)/heartbeat.h

OPENCV_ARGS=$(shell pkg-config --cflags --libs opencv)

$(BIN_DIR)/%.o: $(INC_DIR)/%.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

$(BIN_DIR)/%.o: $(INC_DIR)/%.cpp $(DEPS)
	$(CPP) -c -o $@ $< $(CFLAGS)

all: sw_access_test streaming_live_video error_injection naive_availability_experiment config_wait_test task_migration_availability_experiment

sw_access_test: $(COBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)

streaming_live_video: $(COBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)

error_injection: $(COBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS)

naive_availability_experiment: $(COBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)

task_migration_availability_experiment: $(COBJS) $(CPPOBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS) $(OPENCV_ARGS)

config_wait_test: $(COBJS)
	$(CPP) $(SRC_DIR)/$@.cpp -o $(BIN_DIR)/$@ $^ $(CFLAGS)

clean:
	rm $(BIN_DIR)/*
