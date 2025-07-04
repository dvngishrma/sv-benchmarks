// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

void softmax(const float* x, float* y, int n)
{
	int i;
	
	/* find max input value to avoid overflow */
	float max = x[0];
	for(i = 1; i < n; ++i)
		if(x[i] > max)
			max = x[i];
	
	/* compute the element-wise exponential while keeping track of their sum */
	float sum = 0.0f;
	for(i = 0; i < n; ++i) {
		float z = expf(x[i] - max);
		sum += z;
		y[i] = z;
	}
	
	/* divide by the sum, i.e. make the result sum up to one */
	for(i = 0; i < n; ++i)
		y[i] /= sum;
}

int main() /* check_bounds_size_4 */
{
	float x[4], y[4];

	x[0] = __VERIFIER_nondet_float();
	x[1] = __VERIFIER_nondet_float();
	x[2] = __VERIFIER_nondet_float();
	x[3] = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(!isnan(x[0]) && !isinf(x[0]));
	__VERIFIER_assume(!isnan(x[1]) && !isinf(x[1]));
	__VERIFIER_assume(!isnan(x[2]) && !isinf(x[2]));
	__VERIFIER_assume(!isnan(x[3]) && !isinf(x[3]));
	
	softmax(x, y, 4);
	
	__VERIFIER_assert(isgreaterequal(y[0], 0.0f)); /* Expected result: verification successful */

    return 0;
}
