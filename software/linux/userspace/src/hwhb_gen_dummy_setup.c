#include "xdummy_hwhb_generator.h"
#include <stdio.h>

int main()
{ 

	XDummy_hwhb_generator the_device;
	the_device = setup_XDummy_hwhb_generator(0x43C10000);

	XDummy_hwhb_generator_EnableAutoRestart(&the_device);
	XDummy_hwhb_generator_Start(&the_device);
	XDummy_hwhb_generator_SetAppid(&the_device, 10);

        the_device = setup_XDummy_hwhb_generator(0x43C28000);

        XDummy_hwhb_generator_EnableAutoRestart(&the_device);
        XDummy_hwhb_generator_Start(&the_device);
        XDummy_hwhb_generator_SetAppid(&the_device, 11);

        the_device = setup_XDummy_hwhb_generator(0x43C24000);

        XDummy_hwhb_generator_EnableAutoRestart(&the_device);
        XDummy_hwhb_generator_Start(&the_device);
        XDummy_hwhb_generator_SetAppid(&the_device, 12);
	
	return 0;
}
