//Heartbeat startup function
//This function performs tasks such as initialising the hhb_query module and 
//starting up the application list and zeroing it.

#include <stdio.h>

#include "heartbeat.h"
#include "hhb_applist.h"

#if (HHB_QUERY == 1) //Then we have stuff in the hardware
#define NUMBER_OF_HWAPPS 1
#include "hhb_query.h"
#include "xhwhb.h"

#endif


int main()
{
	printf("HHB setup..\n");
        printf("\t- Initialising the application list...\n");
	applist_initialise_list();

	//heartbeat_init(&heart, 3, 15, 10, 10, NULL);

	#if (HHB_QUERY == 1)
	printf("\t- Initialising the HHB_Query module in the FPGA fabric.\n");
	HHB_query query_device;
        query_device = setup_hhbquery();
	HHB_query_Start(&query_device);
        HHB_query_EnableAutoRestart(&query_device);
        printf("\t- Initialising the hwHB module in hte FPGA fabric.\n");		
	XHwhb hwhb_device;
	hwhb_device = setup_XHwhb();
	XHwhb_Start(&hwhb_device);
	XHwhb_EnableAutoRestart(&hwhb_device); 

	printf("\t- Registering each of the hardware heartbeat applications.\n");
	//Create and register datastructures for the hardware apps
	int i;
	heartbeat_t heart[NUMBER_OF_HWAPPS];
	for(i=0; i<NUMBER_OF_HWAPPS; i++)
	{
		//register an application with the ID i+10
		inner_heartbeat_init(i+10, &heart[i], 3, 15, 10, 10, NULL); //Set the defaults	
	}	

	#endif
	
	printf("\tCompleted\n");
	return 0;
}
