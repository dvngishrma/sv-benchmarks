// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

float relu(float x)
{
	return fmaxf(x, 0.0f);
}

int main() /* check_positive_domain */
{
	float x = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(isgreaterequal(x, 0.0f));
	
	float y = relu(x);
	
	__VERIFIER_assert(y == x); /* Expected result: verification successful */

    return 0;
}
