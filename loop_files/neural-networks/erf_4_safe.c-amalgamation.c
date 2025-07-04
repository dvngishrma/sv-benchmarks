// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

#define ERF_CHECK_NEXT 1e-2f

/* The following constant has been truncated on purpose */
#define ERF_CHECK_TWO_OVER_SQRT_PI 1.1283f // 1.1283791670955125738961589031215451716881012586579977136881714434f

int main() /* check_derivative */
{
	float x1 = __VERIFIER_nondet_float();
	float x2 = x1 + ERF_CHECK_NEXT;
	
	__VERIFIER_assume(!isnan(x1));
	
	float y1 = erff(x1);
	float y2 = erff(x2);
	float derivative = (y2 - y1) / ERF_CHECK_NEXT;
	
	__VERIFIER_assert(isgreaterequal(derivative, 0.0f)); /* Expected result: verification successful */

    return 0;
}
