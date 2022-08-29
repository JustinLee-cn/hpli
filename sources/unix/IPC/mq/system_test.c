#include <stdio.h>
#include <stdlib.h>

int main()
{
	int rt = system("ipcs -q|grep 0x00005015");
	printf("%d", rt);
	if (rt == 0)
		printf("successful!");
	if (rt != 0)
		printf("not successful!");
	return 0;
}
	
