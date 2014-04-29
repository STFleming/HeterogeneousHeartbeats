#include "xhwfreqscale_simple_adder.h"
#include <stdio.h>
#include <time.h>

int main()
{
	
	clock_t begin, end;
	double time_spent;

	XHwfreqscale_simple_adder freq_scaled_dev;
	freq_scaled_dev = setup_XHwfreqscale_simple_adder();

	int additions_total = 1000000;

	printf("Starting the program and running %d additions.\n", additions_total);
	XHwfreqscale_simple_adder_SetInput1(&freq_scaled_dev, 10);
	XHwfreqscale_simple_adder_SetInput2(&freq_scaled_dev, 20);
		
	int i;
	begin = clock();
	for(i = 0; i < additions_total; i++)
	{
		XHwfreqscale_simple_adder_Start(&freq_scaled_dev);
		while(!XHwfreqscale_simple_adder_IsDone(&freq_scaled_dev)) { } 	
	}
	end = clock();
	time_spent = (double)(end - begin) / CLOCKS_PER_SEC; 

	printf("The result is: %d\n", XHwfreqscale_simple_adder_GetOutput_r(&freq_scaled_dev));
	printf("It took %f time to execute.\n", time_spent); 

	return 0;
}
