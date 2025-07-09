// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

float elu(float x)
{
	if(x >= 0.0f)
		return x;
	else
		return expm1f(x);
}

int main() /* check_positive_asymptote */
{
	float x = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(!isnan(x));
	
	float y = elu(x);
	
	__VERIFIER_assert(isgreaterequal(y, x)); /* Expected result: verification successful */

    return 0;
}
