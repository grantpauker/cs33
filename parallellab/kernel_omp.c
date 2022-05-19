#include <omp.h>

#include "kernel.h"

#define BLOCK_SIZE 16

void kernel_omp(int *input, int *ref, int64_t rows, int64_t cols, int penalty)
{
    int i_b, j_b;
    int rows_b = (rows - 1) / BLOCK_SIZE;
    int cols_b = (cols - 1) / BLOCK_SIZE;
    int i_start = 1;
    int i_end = i_start + BLOCK_SIZE;
#pragma omp parallel

    for (i_b = 0; i_b < rows_b; ++i_b)
    {
        int j_start = 1;
        int j_end = j_start + BLOCK_SIZE;
#pragma omp for nowait
        for (j_b = 0; j_b < cols_b; ++j_b)
        {
            int64_t idx;
            idx = i_start * cols + j_start;
            for (int i = i_start; i < i_end; ++i)
            {
                for (int j = j_start; j < j_end; ++j)
                {
                    int64_t idxNW = idx - cols - 1;
                    int64_t idxN = idx - cols;
                    int64_t idxW = idx - 1;
                    int inputNW = input[idxNW];
                    int inputW = input[idxW];
                    int inputN = input[idxN];
                    int r = ref[idx];
                    input[idx] = maximum(inputNW + r, inputW - penalty, inputN - penalty);
                    idx++;
                }
                idx += cols - BLOCK_SIZE;
            }
            j_start += BLOCK_SIZE;
            j_end += BLOCK_SIZE;
        }
        i_start += BLOCK_SIZE;
        i_end += BLOCK_SIZE;
    }
}