// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

#define SQRT_CHECK_NEXT 1e1f
#define SQRT_CHECK_DIFF 1e-2f

int main() /* check_derivative */
{
	float x1 = __VERIFIER_nondet_float();
	float x2 = x1 + SQRT_CHECK_NEXT;
	
	__VERIFIER_assume(isgreaterequal(x1, 0.0f) && !isinf(x1));
	
	float y1 = sqrtf(x1);
	float y2 = sqrtf(x2);
	float derivative = (y2 - y1) / SQRT_CHECK_NEXT;
	
	float d2 = 1.0f / (2.0f * y2); /* analytical derivative of sqrt(x) at x = x2 */
	float diff = derivative - d2;
	
	__VERIFIER_assert(isgreaterequal(diff, -SQRT_CHECK_DIFF)); /* Expected result: verification successful */

    return 0;
}
