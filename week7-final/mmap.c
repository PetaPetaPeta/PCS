#include <inttypes.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/mman.h>
#include <errno.h>
#include <stdio.h>

int main(void)
{

	int errsv;
	char *anon;
	void* addr = (void*)0xaa011000;
	uint32_t fd = 0xffffffff;
	uint32_t prot = 0x01010100 | PROT_EXEC | PROT_READ | PROT_WRITE;
	uint32_t flags = 0x01010200 | MAP_FIXED | MAP_PRIVATE | MAP_ANONYMOUS;

	anon = (char*)mmap(addr, 0x01020304, prot, flags, fd, 0x01021000);
	errsv = errno;
 
	printf("pagesize: %x\n", sysconf(_SC_PAGE_SIZE));
	printf("errno: %d\n", errsv);
	printf("mmap: %x\n", anon);
	return 0;

	// mmap(0xaa011001, 0x01020304, prot, flags,fd, offset);

	// return EXIT_FAILURE;

}