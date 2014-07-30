//This is a test program that is used to test the application list functionality
//It prints an displays the entire list of running heartbeat registered applications in the 
//system.

#include "hhb_applist.h"

int main()
{
	
	applist_state_t* app_state;
	app_state = applist_fetch_list_state(); //Get the app_list structure

	int i;
	printf("AppID\tDomain\t\tstate_addr\t\tlog_addr\n");
	for(i=0; i<LIST_SIZE; i++)
	{
		if(app_state->list_head[i].alive == 1)
		{
			printf("%d\t", app_state->list_head[i].AppID);
			if(app_state->list_head[i].HW_SW == 0) {printf("SW\t\t");}
			else { printf("HW\t\t"); }
			printf("0x%X\t\t", app_state->list_head[i].app_state_phys_addr);
			printf("0x%X\n", app_state->list_head[i].app_log_phys_addr);
		}
	}

	return 0;
}

