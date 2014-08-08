//This is a test program that is used to test the application list functionality
//It prints an displays the entire list of running heartbeat registered applications in the 
//system.

#include "hhb_applist.h"
#include "heart_rate_monitor.h"

int main()
{
	
	applist_state_t* app_state;
	app_state = applist_fetch_list_state(); //Get the app_list structure

	heart_rate_monitor_t monitor_array[LIST_SIZE];

	int i;
	printf("AppID\tDomain\t\theartbeat\t\tlast_timestamp\n");
	for(i=0; i<LIST_SIZE; i++)
	{
		if(app_state->list_head[i].AppID != 0)
		{
			heart_rate_monitor_init(&monitor_array[i], app_state->list_head[i].AppID);
			printf("%d\t", app_state->list_head[i].AppID);
			if(app_state->list_head[i].HW_SW == 0) 
			{printf("SW\t\t");
			printf("%f\t\t", hrm_get_windowed_rate(&monitor_array[i]));}
			else 
			{ printf("HW\t\t"); 
			printf("%f\t\t", hrm_get_hw_rate(&monitor_array[i]));}
			printf("%lu\n",  hrm_get_last_timestamp(&monitor_array[i]));
		}
	}

	

	return 0;
}

