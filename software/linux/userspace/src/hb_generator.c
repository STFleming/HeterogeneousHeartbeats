#include <stdio.h>
//#include "hhb_query.h"
#include "heartbeat.h"


heartbeat_t test_heartbeat;

int main()
{
	//Test program that is used to just generate heartbeats

	heartbeat_init(&test_heartbeat, 3, 15, 10, 10, NULL); //heartbeats initialised

	//HHB_query hardware_hhbquery = setup_hhbquery(); //map the location of the hardware to this program.
	
	printf("LOG SIZE: %d\n", sizeof(heartbeat_record_t));

	int i =0;
	for(i=0; i<=500; i++)
	{
		heartbeat(&test_heartbeat, 0);
		printf("HB: %d\t\t%d\n", i, test_heartbeat.log[test_heartbeat.state->read_index].int_window_rate);
		usleep(i*100);
	}
	printf("\nfin.\n\n");
	
	heartbeat_finish(&test_heartbeat);

	return 0;
}
