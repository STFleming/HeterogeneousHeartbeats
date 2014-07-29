#include <stdio.h>
//#include "hhb_query.h"
#include "heartbeat.h"


heartbeat_t test_heartbeat;

int main()
{
	//Test program that is used to just generate heartbeats

	heartbeat_init(&test_heartbeat, 3, 15, 10, 10, NULL); //heartbeats initialised

	//HHB_query hardware_hhbquery = setup_hhbquery(); //map the location of the hardware to this program.

	int i =0;
	for(i=0; i<=100; i++)
	{
		usleep(500000);
		heartbeat(&test_heartbeat, 0);
		printf("HB: %d\n", i);
	}
	printf("\nfin.\n\n");
	
	heartbeat_finish(&test_heartbeat);

	return 0;
}
