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

#define LOGISTIC_CHECK_NEXT 1e-1f

int main() /* check_derivative */
{
	float x1 = __VERIFIER_nondet_float();
	float x2 = x1 + LOGISTIC_CHECK_NEXT;
	
	__VERIFIER_assume(!isnan(x1) && !isinf(x1));
	
	float y1 = logistic(x1);
	float y2 = logistic(x2);
	float derivative = (y2 - y1) / LOGISTIC_CHECK_NEXT;
	
	__VERIFIER_assert(isgreaterequal(derivative, 0.0f)); /* Expected result: verification successful */

    return 0;
}
