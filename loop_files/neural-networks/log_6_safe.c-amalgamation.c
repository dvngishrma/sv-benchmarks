// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

#define LOG_CHECK_RANGE 3.4e38f
#define LOG_CHECK_ERROR 1e-4f

int main() /* check_inverse */
{
	float x = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(isgreaterequal(x, 0.0f) && islessequal(x, LOG_CHECK_RANGE));
	
	float y = expf(logf(x));
	float r = fabsf(x - y) / (x + 1e-37f); /* relative error: avoid division by zero */
	
	__VERIFIER_assert(islessequal(r, LOG_CHECK_ERROR)); /* Expected result: verification successful */

    return 0;
}
