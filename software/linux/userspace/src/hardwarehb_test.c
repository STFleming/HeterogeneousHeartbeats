#include <stdio.h>
#include "xhwhb.h"

#include "heartbeat.h"
#include <time.h>

int main(int argc, char* argv[])
{
	int AppIn = atoi(argv[1]);
	XHwhb the_device;
	the_device = setup_XHwhb();
	XHwhb_SetInappid(&the_device, AppIn);
	
while(1)
{	
	XHwhb_Start(&the_device);
	usleep(500);
}
//	printf("AppId: %d\n", XHwhb_GetInappid(&the_device));
//	printf("Applist_addr: 0x%X\n",  XHwhb_GetApp_list_addr(&the_device)); 
//	printf("Debug_port: %d\n", *((unsigned int *)the_device.Bus_a_BaseAddress + 9));
//
//	printf("Heartbeat_record_1 : %d\n", sizeof(heartbeat_record_t));
	
	return 1;

}
