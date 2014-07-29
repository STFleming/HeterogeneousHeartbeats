CC=gcc
CFLAGS=-I$(INC_DIR) -lm -lrt -O0

LIBS=-lm -lrt

INC_DIR=./includes
BIN_DIR=./bin
SRC_DIR=./src

OBJS=$(BIN_DIR)/heartbeat.o $(BIN_DIR)/hhb_query.o $(BIN_DIR)/hhb_applist.o $(BIN_DIR)/xhwfreqscale_simple_adder.o $(BIN_DIR)/dcm_driver.o
DEPS = $(INC_DIR)/heartbeat.h $(INC_DIR)/hhb_query.h $(INC_DIR)/hhb_applist.h $(INC_DIR)/xhwfreqscale_simple_adder.h $(INC_DIR)/dcm_driver.h

$(BIN_DIR)/%.o: $(INC_DIR)/%.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: heartbeat_startup hb_generator app_list_printer applist_test

hw_freq_changer: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

hls_test: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

heartbeat_startup: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

hb_generator: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

app_list_printer: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

hwfreqscale_tester: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

applist_test: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

clean:
	rm $(BIN_DIR)/*
