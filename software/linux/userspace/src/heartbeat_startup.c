//Heartbeat startup function
//This function performs tasks such as initialising the hhb_query module and 
//starting up the application list and zeroing it.

#include <stdio.h>

#include "heartbeat.h"
#include "hhb_applist.h"

//#if (HHB_QUERY == 1) //Then we have stuff in the hardware

#include "hhb_query.h"

//#endif


int main()
{
	printf("HHB setup..\n");
        printf("\t- Initialising the application list...\n");
	applist_initialise_list();
	
	#if (HHB_QUERY == 1)
	printf("\t- Initialising the HHB_Query module in the FPGA fabric.\n");
	#endif
	
	printf("\tCompleted\n");

	return 0;
}
