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

#define ELU_CHECK_NEXT 1e-2

int main() /* check_derivative */
{
	float x1 = __VERIFIER_nondet_float();
	float x2 = x1 + ELU_CHECK_NEXT;
	
	__VERIFIER_assume(!isnan(x1) && !isinf(x1));
	
	float y1 = elu(x1);
	float y2 = elu(x2);
	float derivative = (y2 - y1) / ELU_CHECK_NEXT;
	
	__VERIFIER_assert(isgreaterequal(derivative, 0.0f)); /* Expected result: verification successful */

    return 0;
}
