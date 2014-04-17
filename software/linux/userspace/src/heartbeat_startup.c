//This is a testbench style program which simulates the HHB_query module of the hardware
//heartbeats framework. This module resides in the programmable logic of a zynq device
//and can be used to query heartbeat records of applications from within the FPGA fabric.



//TODO: Modify the initialisation function so that it sends the location of the heartbeat record to a named pipe.
//TODO: Use this program to grab that location and then work it's way through the data structure when the relevant commands are issued
//TODO: Create a function which accepts OP commands along with a PID number and returns the relevant data
//		OP commands:                    OP Code:
//				get_current     	0
//				get_average		1
//				get_max			2
//				get_min			3

//Coded by Shane Fleming, Imperial College London 27/09/2013

#include "heartbeat.h"
#include <sys/msg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)

struct app {
	int app_pid;
	int64_t app_log_addr;
	int64_t app_state_addr;
	void *mapped_base_log;
	void *mapped_base_state;	
	struct app *nxt;
};

struct app *root = NULL;

void add_app(int pid, int64_t log_addr, int64_t state_addr);
void print_app_list();
int remove_app(int pid);
double get_min_hr(void* ptr);
int64_t get_read_index(void *ptr);
double get_current_rate(void* state, void* log);


void print_menu()
{
printf("Please input user command:\n0 -\tRefresh application List\n1 -\tQuery application:\n");
printf("9 -\t Exit\n");
printf("------------------------------------------------\n\n\n");
}

int main()
{
	
	int app_list[256];
	int i=0;
	int j=0;

	char * app_fifo = getenv("HEARTBEAT_ENABLED_DIR");
	strcat(app_fifo, "/app_fifo");
	key_t msg_key = ftok(app_fifo, 'b'); //generate a unique key for the message queue used for the list of registered applications
	int msgid = msgget(msg_key, 0666 | IPC_CREAT); //get the message queue id from the unique key
	
	msgbuf1 msg;
	
	int collected_pid;
	int64_t log_address;
	int64_t state_address;
	long msgtyp = 0;

	char  user_in[80];

	int op; //input operand for querying the data structures
	int desired_pid; 
	
	struct msqid_ds check_fullness;//structure used my msgctl() to check to see if there are any messages waiting
	//msgctl(msgid, IPC_STAT, &check_fullness); //grab the data structure with the information on buffer fullness
	
	//printf("check_fullness.msg_qnum: %d\n", check_fullness.msg_qnum);
	printf("SW version of the HHB query module:\n");
	print_menu();
	while(1){

			
//		scanf("%s", user_in);
		system("clear");

		msgctl(msgid, IPC_STAT, &check_fullness);
		while(check_fullness.msg_qnum > 0){
			//we have a new application to add to the queue
                        msgrcv(msgid, (void *) &msg, sizeof(msg.text), msgtyp, MSG_NOERROR | IPC_NOWAIT);
                        //app_list[i] = atoi(msg.text);
                        collected_pid = atoi(msg.text);

                        usleep(20000);

                        msgctl(msgid, IPC_STAT, &check_fullness);
                        if(check_fullness.msg_qnum <= 0) { printf("Error: log address is missing\n"); }
                        msgrcv(msgid, (void *) &msg, sizeof(msg.text), msgtyp, MSG_NOERROR | IPC_NOWAIT);
                        log_address = strtoul(msg.text, NULL, 0);

                        usleep(20000);

                        msgctl(msgid, IPC_STAT, &check_fullness);
                        if(check_fullness.msg_qnum <= 0) { printf("Error: state address is missing\n"); }
                        msgrcv(msgid, (void *) &msg, sizeof(msg.text), msgtyp, MSG_NOERROR | IPC_NOWAIT);
                        state_address = strtoul(msg.text, NULL, 0);


                        if( remove_app(collected_pid) == -1){
                                printf("App discovered! %d\n", collected_pid);
                                add_app(collected_pid, log_address, state_address);
                        }
                        else
                        {
                                printf("App removed! %d\n", collected_pid);
                        }
			msgctl(msgid, IPC_STAT, &check_fullness);
		}
			printf("\n");	
			print_app_list(root);
			printf("\n\n");
//		print_menu();
/*		switch(atoi(user_in))
		{
		case 0 :
		 	

		 break;

		 case 1:
			print_app_list(root);
		 break;

		 case 9:
			return 0;
		 break;
		}
*/
		usleep(100000);	
	}	


	return 0;
}

/*
struct app {
        int app_pid;
        int64_t app_log_addr;
        int64_t app_state_addr;
	void* mapped_base_log;
	void* mapped_base_state;
        struct app *nxt;
}
*/

double get_min_hr(void* ptr)
{
	return *(double *)(ptr + sizeof(int64_t)); 
}

int64_t get_read_index(void *ptr)
{
	return *(int64_t *)(ptr + 7*sizeof(int64_t));
}

int64_t get_custom_sensor(void *ptr)
{
    return *(int64_t *)(ptr + 64);
}

double get_current_rate(void* state, void* log)
{
	
	return *(double *)(log + get_read_index(state)*56);
}

void print_app_list()
{
	struct app *navigator;
	navigator = root;
	
	while(navigator != NULL)
	{
	printf("PID:%d\t\tLOG:%llX\t\tSTATE:%llX\t\tvLOG:%p\t\tvSTATE:%p\n", navigator->app_pid, navigator->app_log_addr, navigator->app_state_addr, navigator->mapped_base_log, navigator->mapped_base_state);

	printf("\t\tmin_heartrate:%f\t\tread_index:%lu\t\tcurrent_rate:%f\t\tcustom_sensor: %lu\n", 
		get_min_hr(navigator->mapped_base_state), get_read_index(navigator->mapped_base_state), get_current_rate(navigator->mapped_base_state, navigator->mapped_base_log), get_custom_sensor(navigator->mapped_base_state));


	if(navigator->nxt == NULL){return;}
	navigator = navigator->nxt;
	}

	return;
}

int remove_app(int pid)
{
	struct app *locator;
	struct app *lagger;


	locator = root;
	lagger = root;	

	if(root == NULL) {return -1;}

	while(locator->app_pid != pid)
	{
		if(locator->nxt==NULL) { return -1; }
		lagger = locator;
		locator = locator->nxt;
	}

	if(locator==lagger){ 
		if(locator->nxt == NULL)
		{ root=NULL;}
		root = locator->nxt;
		free(locator);  return 0;}

	if(locator->nxt == NULL) {lagger->nxt = NULL;}
	else
	{
		lagger->nxt = locator->nxt;
		free(locator);
	}
	return 0;
}

void add_app(int pid, int64_t log_addr, int64_t state_addr)
{
	//This adds an application to the app linked list

	struct app *new = (struct node *)malloc(sizeof(struct app)); //allocate space for the new application
	struct app *searcher = root;

        new->app_pid = pid;
        new->app_log_addr = log_addr;
        new->app_state_addr = state_addr;
	new->nxt = NULL;	


	void *mapped_dev_base;
       	off_t dev_base = log_addr;
        printf("physical location being mapped: 0x%llX\n",dev_base);

        int memfd = open("/dev/mem", O_RDWR | O_SYNC); //root required
       	if (memfd == -1) {
                          printf("Can't open /dev/mem.\n");
                          exit(0);
                         }
        printf("/dev/mem opened.\n");

        new->mapped_base_log = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd, dev_base & ~MAP_MASK);
                                if (new->mapped_base_log == (void *) -1) {
                                        printf("Can't map the memory to user space.\n");
                                        printf("uh-oh: %s\n", strerror(errno));
                                        exit(0);
                                }

        dev_base = state_addr;
        printf("physical location being mapped: 0x%llX\n",dev_base);

        new->mapped_base_state = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd, dev_base & ~MAP_MASK);
                                if (new->mapped_base_state == (void *) -1) {
                                        printf("Can't map the memory to user space.\n");
                                        printf("uh-oh: %s\n", strerror(errno));
                                        exit(0);
                                }

		

	if (searcher == NULL) 
	{
		//Special case where we are adding the first entry to the list
		root = new;
		return;
	}
	while(searcher->nxt != NULL) { searcher = searcher->nxt; } //Navigate the list till we are at the end of it
	
	searcher->nxt = new;
	return;
}

