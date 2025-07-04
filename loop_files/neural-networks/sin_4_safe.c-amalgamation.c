// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

#define SIN_CHECK_RANGE 32.0f
#define SIN_CHECK_ERROR 1e-3f
#define SIN_CHECK_NEXT 1e-2f

int main() /* check_derivative */
{
	float x1 = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(isgreaterequal(x1, -SIN_CHECK_RANGE) && islessequal(x1, SIN_CHECK_RANGE)); /* Choose a range where precision is high */
	
	float x2 = x1 + SIN_CHECK_NEXT;
	
	__VERIFIER_assume(isgreaterequal(x1, 0.0f));
	
	float y1 = sinf(x1);
	float y2 = sinf(x2);
	float derivative = (y2 - y1) / SIN_CHECK_NEXT;
	
	float dref = cosf(x1 / 2.0f + x2 / 2.0f); /* average analytical derivative of sin(x) at the midpoint between x1 and x2*/
	float error = fabsf(derivative - dref);
	
	__VERIFIER_assert(islessequal(error, SIN_CHECK_ERROR)); /* Expected result: verification failure */

    return 0;
}
