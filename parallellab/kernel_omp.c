#include <omp.h>

#include "kernel.h"

#define BLOCK_SIZE 64

void kernel_omp(int *input, int *ref, int64_t rows, int64_t cols, int penalty)
{
    int i_b, j_b, r_b, d_b, c_b;
    int rows_b = (rows - 1) / BLOCK_SIZE;
    int cols_b = (cols - 1) / BLOCK_SIZE;
    int i_start = 1;
    int i_end = i_start + BLOCK_SIZE;

    for (r_b = 0; r_b < rows_b; ++r_b)
    {
#pragma omp parallel for
        for (d_b = 0; d_b <= r_b ; ++d_b)
        {
            i_b = r_b - d_b;
            j_b = d_b;
            int i_start = i_b * BLOCK_SIZE + 1;
            int i_end = i_start + BLOCK_SIZE;
            int j_start = j_b * BLOCK_SIZE + 1;
            int j_end = j_start + BLOCK_SIZE;
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
        }
    }
    for (c_b = 1; c_b < cols_b; ++c_b)
    {
#pragma omp parallel for
        for (d_b = 0; d_b < cols_b - c_b ; ++d_b)
        {
            i_b = cols_b - d_b - 1;
            j_b = c_b + d_b;
            int i_start = i_b * BLOCK_SIZE + 1;
            int i_end = i_start + BLOCK_SIZE;
            int j_start = j_b * BLOCK_SIZE + 1;
            int j_end = j_start + BLOCK_SIZE;
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
        }
    }
}