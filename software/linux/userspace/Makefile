CC=gcc
CFLAGS=-I$(INC_DIR) -lm -lrt -O0 -g

LIBS=-lm -lrt

INC_DIR=./includes
BIN_DIR=./bin
SRC_DIR=./src

OBJS=$(BIN_DIR)/heartbeat.o $(BIN_DIR)/hhb_query.o $(BIN_DIR)/hhb_applist.o $(BIN_DIR)/xhwfreqscale_simple_adder.o $(BIN_DIR)/dcm_driver.o $(BIN_DIR)/xhwhb.o $(BIN_DIR)/heart_rate_monitor.o $(BIN_DIR)/xdummy_hwhb_generator.o
DEPS = $(INC_DIR)/heartbeat.h $(INC_DIR)/hhb_query.h $(INC_DIR)/hhb_applist.h $(INC_DIR)/xhwfreqscale_simple_adder.h $(INC_DIR)/dcm_driver.h $(INC_DIR)/xhwhb.h $(INC_DIR)/heart_rate_monitor.h $(INC_DIR)/xdummy_hwhb_generator.h

$(BIN_DIR)/%.o: $(INC_DIR)/%.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: hhb_startup heartbeat_startup hb_generator app_list_printer applist_test hardwarehb_test hwhb_gen_dummy_setup

hwhb_gen_dummy_setup: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

hardwarehb_test: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)

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

hhb_startup: $(OBJS)
	$(CC) $(SRC_DIR)/$@.c -o $(BIN_DIR)/$@ $^ $(CFLAGS)



clean:
	rm $(BIN_DIR)/*
