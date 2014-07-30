#include "hhb_query.h"

int main()
{
        HHB_query the_device;
        the_device = setup_hhbquery();

	HHB_query_Start(&the_device);
	HHB_query_EnableAutoRestart(&the_device);	
	
}
