const char* dgemm_desc = "Blocked dgemm.";

constexpr int MAX_BLOCK_WIDTH = 64;
constexpr int MAX_BLOCK_ELEMENTS = MAX_BLOCK_WIDTH * MAX_BLOCK_WIDTH;

static double aBlock[MAX_BLOCK_ELEMENTS];
static double bBlock[MAX_BLOCK_ELEMENTS];
static double cBlock[MAX_BLOCK_ELEMENTS];


/*
* Copes a block out of a larger matrix into a block buffer. The stride of buffer the is assumed to equal block_size.
*/
void copy_block(int n, int block_size, int blockRow, int blockCol, double* source, double* dest)
{
    for (int destRowIndex = 0; destRowIndex < block_size; ++destRowIndex)
    {
        for (int destColIndex = 0; destColIndex < block_size; ++destColIndex)
        {
            int sourceIndex = (blockRow + destRowIndex) * n + (blockCol + destColIndex);
            int destIndex = destRowIndex * block_size + destColIndex;
            dest[destIndex] = source[sourceIndex];
        }
    }
}

/* This routine performs a dgemm operation
 *  C := C + A * B
 * where A, B, and C are n-by-n matrices stored in row-major format.
 * On exit, A and B maintain their input values. */
void square_dgemm_blocked(int n, int block_size, double* A, double* B, double* C)
{
    for (int blockCRow = 0; blockCRow < n; blockCRow += block_size)
    {
        for (int blockCCol = 0; blockCCol < n; blockCCol += block_size)
        {
            copy_block(n, block_size, blockCRow, blockCCol, C, cBlock);

            for (int blockVectorIndex = 0; blockVectorIndex < n; blockVectorIndex += block_size)
            {
                copy_block(n, block_size, blockCRow, blockVectorIndex, A, aBlock);
                copy_block(n, block_size, blockVectorIndex, blockCCol, B, bBlock);

                // multiply the blocks
                for (int cRowIndex = 0; cRowIndex < block_size; ++cRowIndex)
                {
                    for (int vectorIndex = 0; vectorIndex < block_size; ++vectorIndex)
                    {
                        int aIndex = cRowIndex * block_size + vectorIndex;
                        double a = aBlock[aIndex];

                        for (int cColIndex = 0; cColIndex < block_size; ++cColIndex)
                        {
                            int cIndex = cRowIndex * block_size + cColIndex;
                            int bIndex = vectorIndex * block_size + cColIndex;
                            cBlock[cIndex] += a * bBlock[bIndex];
                        }
                    }
                }
            }

            // accumulate the c block result into the output matrix
            for (int cRowIndex = 0; cRowIndex < block_size; ++cRowIndex)
            {
                for (int cColIndex = 0; cColIndex < block_size; ++cColIndex)
                {
                    int cIndex = cRowIndex * block_size + cColIndex;
                    int matrixCIndex = (blockCRow + cRowIndex) * n + (blockCCol + cColIndex);
                    C[matrixCIndex] = cBlock[cIndex];
                }
            }
        }
    }
}
