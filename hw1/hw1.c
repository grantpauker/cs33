#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <assert.h>

void bits(unsigned int const size, void const *const ptr)
{
	unsigned char *b = (unsigned char *)ptr;
	unsigned char byte;
	int i, j;

	for (i = size - 1; i >= 0; i--)
	{
		for (j = 7; j >= 0; j--)
		{
			byte = (b[i] >> j) & 1;
			printf("%u", byte);
		}
	}
	puts("");
}

/* Declaration of data type where 4 bytes are packed into an unsigned */
typedef unsigned packed_t;

/* Extract byte from word. Return as signed integer. */
int xbyte(packed_t word, int bytenum){
	char ret = (word >> (bytenum << 3));
	return ret;
}

void addbytes(packed_t *word, unsigned char bytes[4]){
	*word = 0;
	int i;
	for(i = 3; i >= 0; i--){
		*word <<= 8;
		*word += bytes[i];
	}
}

int main(int argc, char *argv[]){
	srand(time(NULL));
	packed_t word = 0;
	char bytes[4] = {0x0};
	int i;
	for(i = 0; i < 4; i++){
		bytes[i] = (rand() % 256)-128;
	}
	addbytes(&word, bytes);
	for(i = 0; i < 4; i++){
		int byte = xbyte(word, i);
		printf("%d: %d\n", byte, bytes[i]);
		assert(byte == bytes[i]);
	}
}
