#include "hhb_query.h"
#include <stdio.h>
#include <time.h>

int main()
{
        HHB_query applist_test;
        applist_test = setup_hhbquery();

	printf("Applist Addr: 0x%X\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 5));
	printf("Top AppID: %lu\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 7));
	printf("HWSW: %d\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 9));
	printf("State Addr: 0x%X\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 11));
	printf("Log Addr: 0x%X\n", *((unsigned int *)applist_test.Bus_a_BaseAddress + 13));
	while( *((unsigned int *)applist_test.Bus_a_BaseAddress + 15) != 0)
	{
		printf("WindowedHB: %d\r", *((unsigned int *)applist_test.Bus_a_BaseAddress + 9));
		//usleep(5000);
	}
	printf("\n The program has terminated!\n");
	return 0;
}
