#include "hhb_query.h"
#include <stdio.h>
#include <time.h>

int main(int argc, char * argv[])
{
        HHB_query applist_test;
        applist_test = setup_hhbquery();
	
	int inAppID = atoi(argv[1]); //Get the App ID that we want the HHB_query module to return the heartbeat of
	*((unsigned int *)applist_test.Bus_a_BaseAddress + 17) = inAppID; //Send the input App address to the device
	//sleep(1); //Wait and give the hardware some time to process DEBUGGING ONLY

	printf("Applist Addr: 0x%X\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 5));
	printf("Top AppID: %lu\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 7));
	printf("HWSW: %d\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 9));
	printf("State Addr: 0x%X\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 11));
	printf("Log Addr: 0x%X\n\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 13));
	while( *((unsigned int *)applist_test.Bus_a_BaseAddress + 15) != 0)
	{
		printf("%d            - \t\t Current HB \r", *((unsigned int *)applist_test.Bus_a_BaseAddress + 9));
		//usleep(5000);
	}
	//printf("\n The program has terminated!\n");
	return 0;
}
