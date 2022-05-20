#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>

#define MIN(x, y) ((x) > (y) ? (y) : (x))

long long get_time()
{
	struct timeval tv;
	gettimeofday(&tv, NULL);
	return (tv.tv_sec * 1000000) + tv.tv_usec;
}

void transpose(int *src, int *dst, int dim)
{
	int i, j;
	for (i = 0; i < dim; i++)
	{
		for (j = 0; j < dim; j++)
		{
			dst[j * dim + i] = src[i * dim + j];
		}
	}
}

void transpose_fast(int *src, int *dst, int dim)
{
	int c, r, i, j;
	int r_stride = 32;
	int c_stride = 32;
	for (r = 0; r < dim; r += r_stride)
	{
		for (c = 0; c < dim; c += c_stride)
		{
			for (i = r; i < MIN(r + r_stride, dim); i++)
			{
				for (j = c; j < MIN(c + c_stride, dim); j++)
				{
					dst[j * dim + i] = src[i * dim + j];
				}
			}
		}
	}
}

int main(int argc, char *argv[])
{
	int dim = 10;
	if (argc == 2)
	{
		dim = atoi(argv[1]);
	}

	int *m = (int *)calloc(dim * dim, sizeof(int));
	int *mT = (int *)calloc(dim * dim, sizeof(int));

	long long t0 = get_time();
	transpose_fast(m, mT, dim);
	long long t1 = get_time();

	printf("%ld", t1 - t0);
}