// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

float logistic(float x)
{
	return 0.5f * tanhf(0.5f * x) + 0.5f;
}

int main() /* check_lower_bound */
{
	float x = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(!isnan(x));
	
	float y = logistic(x);
	
	__VERIFIER_assert(isgreaterequal(y, 0.0f)); /* Expected result: verification successful */

    return 0;
}
