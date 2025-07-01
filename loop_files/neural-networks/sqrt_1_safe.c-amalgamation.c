// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>

int main() /* check_non_negative */
{
	float x = __VERIFIER_nondet_float();
	
	__VERIFIER_assume(isgreaterequal(x, 0.0f));
	
	float y = sqrtf(x);
	
	__VERIFIER_assert(isgreaterequal(y, 0.0f)); /* Expected result: verification successful */

    return 0;
}
