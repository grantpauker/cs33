#include <stdio.h>
#include <sys/time.h>

#define SIZE 100
#define KSIZE SIZE*SIZE

int a[SIZE][SIZE];
int b[SIZE][SIZE];
int c[KSIZE][KSIZE];

long long get_time()
{
	struct timeval tv;
	gettimeofday(&tv, NULL);
	return (tv.tv_sec * 1000000) + tv.tv_usec;
}

int main(int argc, char *argv[])
{
	long long t0 = get_time();
	int i, j, x, y;
	for(j=0; j < SIZE; ++j){
		for(y=0; y < SIZE; ++y){
			for(i=0; i < SIZE; ++i){
				for(x=0; x < SIZE; ++x){
					c[i*SIZE + x][j * SIZE + y] = a[i][j] * b[x][y];
				}
			}
		}
	}
	long long t1 = get_time();
	printf("%ld\n", t1 - t0);

}
