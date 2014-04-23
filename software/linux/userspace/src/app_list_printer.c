//This is a test program that is used to test the application list functionality
//It prints an displays the entire list of running heartbeat registered applications in the 
//system.

#include "hhb_applist.h"

int main()
{

	applist_state_t* app_state;
	app_state = applist_fetch_list_state(); //Get the app_list structure

	int AppID_List[LIST_SIZE];
	int i;
	for(i=0;i<LIST_SIZE;i++) { AppID_List[i] = 0; } //Initialise the list

	while(1)
	{
		for(i=0;i<LIST_SIZE;i++)
		{ AppID_List[i] = app_state->list_head[i].AppID; } //collect all the AppIDs
		for(i=0; i<LIST_SIZE;i++)
		{ printf("%d\t", AppID_List[i]); }
		printf("\r");	
	}

	return 0;
}

