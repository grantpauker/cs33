#include <omp.h>
#include <stdio.h>
#include <stdlib.h>

#define DIM 2

int sum_orig(int a[DIM][DIM])
{
    int sum = 0;
    int i, j, k;
    for (i = 0; i < DIM; i++)
    {
        for (j = 0; j < DIM; j++)
        {
            sum += a[i][j];
            a[i][j]++;
        }
    }
    return sum;
}

int sum_a(int a[DIM][DIM])
{
    int sum = 0;
    int i, j, k;
    for (i = 0; i < DIM; i++)
    {
#pragma omp parallel for reduction(+ \
                                   : sum) num_threads(4)
        for (j = 0; j < DIM; j++)
        {
            sum += a[i][j];
            a[i][j]++;
        }
    }
    return sum;
}

int sum_b(int a[DIM][DIM])
{
    int sum = 0;
    int i, j, k;
#pragma omp parallel num_threads(4)
    for (i = 0; i < DIM; i++)
    {
#pragma omp for reduction(+ \
                          : sum)
        for (j = 0; j < DIM; j++)
        {
            sum += a[i][j];
            a[i][j]++;
        }
    }
    return sum;
}
int sum_c(int a[DIM][DIM])
{
    int sum = 0;
    int i, j, k;
    int tid;
#pragma omp parallel num_threads(4) private(i, j, tid) reduction(+ \
                                                                 : sum)
    {
        tid = omp_get_thread_num();
        for (i = 0; i < DIM; i++)
        {
            for (j = 0; j < DIM; j++)
            {
                if ((j & 3) == tid)
                {
                    sum += a[i][j];
                    a[i][j]++;
                }
            }
        }
    }
    return sum;
}
int sum_d(int a[DIM][DIM])
{
    int sum = 0;
    int i, j, k;
#pragma omp parallel for num_threads(4) reduction(+ \
                                                  : sum) private(j)
    for (i = 0; i < DIM; i++)
    {
        for (j = 0; j < DIM; j++)
        {
            sum += a[i][j];
            a[i][j]++;
        }
    }
    return sum;
}

void fill(int a[DIM][DIM])
{
    int c = 0;
    for (int i = 0; i < DIM; i++)
    {
        for (int j = 0; j < DIM; j++)
        {
            a[i][j] = ++c;
        }
    }
}

int compare(int a[DIM][DIM], int b[DIM][DIM])
{
    for (int i = 0; i < DIM; i++)
    {
        for (int j = 0; j < DIM; j++)
        {
            if (a[i][j] != b[i][j])
            {
                return 0;
            }
        }
    }
    return 1;
}

int m0[DIM][DIM];
int m1[DIM][DIM];

int main()
{
    int (*sums[4])(int[DIM][DIM]) = {&sum_a, &sum_b, &sum_c, &sum_d};
    for (int i = 0; i < 4; i++)
    {
        fill(m0);
        fill(m1);
        printf("%d, %d, %d\n", sum_orig(m0), (*sums[i])(m1), compare(m0, m1));
    }
}
