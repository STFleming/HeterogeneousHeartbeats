#include <stdio.h>
#include "xexample.h"
#include "heartbeat.h"

int main()
{
	//Program that is just used to test that the new vivadoHLS core can actually read the 
	//heartbeats data structure.


	heartbeat_t test_heartbeat;
	heartbeat_init(&test_heartbeat, 3, 10, 10, 10, NULL, 0); //heartbeats initialised

	XExample hardware_hhbquery = setup_hhbquery(); //map the location of the hardware to this program.

	int i =0;
	for(i=0; i<=100; i++)
	{
		usleep(500000);
		heartbeat(&test_heartbeat, 0, i);
		XExample_Start(&hardware_hhbquery);
		while(!XExample_IsDone(&hardware_hhbquery)){ }
		printf("HB: %d \t\t\t Hardware HB: %d\n", i, XExample_GetCurrent_heartbeat(&hardware_hhbquery));
	}
	printf("\nfin.\n\n");

	return 0;
}
