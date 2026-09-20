const char* dgemm_desc = "Basic implementation, three-loop dgemm.";

/*
 * This routine performs a dgemm operation
 *  C := C + A * B
 * where A, B, and C are n-by-n matrices stored in row-major format.
 * On exit, A and B maintain their input values.
 */
void square_dgemm(int n, double* A, double* B, double* C)
{
    for (int cRowIndex = 0; cRowIndex < n; ++cRowIndex)
    {
        for (int cColIndex = 0; cColIndex < n; ++cColIndex)
        {
            int cIndex = cRowIndex * n + cColIndex;
            for (int vectorIndex = 0; vectorIndex < n; ++vectorIndex)
            {
                int aIndex = cRowIndex * n + vectorIndex;
                int bIndex = vectorIndex * n + cColIndex;
                C[cIndex] += A[aIndex] * B[bIndex];
            }
        }
    }
}
