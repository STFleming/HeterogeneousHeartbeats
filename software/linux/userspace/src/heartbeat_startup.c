//Heartbeat startup function
//This function performs tasks such as initialising the hhb_query module and 
//starting up the application list and zeroing it.

#include <stdio.h>

#include "heartbeat.h"
#include "hhb_applist.h"

#if (HHB_QUERY == 1) //Then we have stuff in the hardware

#include "hhb_query.h"
#include "xhwhb.h"

#endif


int main()
{
	printf("HHB setup..\n");
        printf("\t- Initialising the application list...\n");
	applist_initialise_list();

	//heartbeat_t heart;
	//heartbeat_init(&heart, 3, 15, 10, 10, NULL);

	#if (HHB_QUERY == 1)
	printf("\t- Initialising the HHB_Query module in the FPGA fabric.\n");
	HHB_query query_device;
        query_device = setup_hhbquery();
	HHB_query_Start(&query_device);
        HHB_query_EnableAutoRestart(&query_device);
		
	XHwhb hwhb_device;
	hwhb_device = setup_XHwhb();
	XHwhb_Start(&hwhb_device);
	XHwhb_EnableAutoRestart(&hwhb_device); 

	#endif
	
	printf("\tCompleted\n");
	return 0;
}
