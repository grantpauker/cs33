#include <stdio.h>
#include <limits.h>
#include <stdint.h>

int A(int32_t x, int32_t y){
	printf("%d, %d\n", -x, -y);
	printf("%d, %d\n", x, y);
	printf("%d, %d\n", x < y, -x > -y);
	return (x < y) == (-x > -y);
}

int B(int x, int y){
	return (((x + y) << 4) + y - x) == (17 * y + 15 * x);
}

int C(int x, int y){
	return (~x + ~y + 1) == ~(x+y);
}

int D(int x, int y){
	unsigned ux = x;
	unsigned uy = y;
	return (ux - uy) == -(unsigned)(y-x);
}

int E(int x){
	return ((x >> 2) << 2) <= x;
}

int main(){
	int32_t x = INT_MIN;
	int32_t y = -10;
	printf("%d\n", -x > -y);
	//printf("x = %d, y = %d, A(x, y) = %d\n", x, y, A(x, y));
	//printf("x = %d, y = %d, B(x, y) = %d\n", x, y, B(x, y));
	//printf("x = %d, y = %d, C(x, y) = %d\n", x, y, C(x, y));
	//printf("x = %d, y = %d, D(x, y) = %d\n", x, y, D(x, y));
	//printf("x = %d, E(x) = %d\n", x, E(x));
}
