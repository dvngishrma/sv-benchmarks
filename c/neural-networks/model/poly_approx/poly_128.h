// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once 
#include <keras2c/k2c_tensor_include.h> 
void poly_128(k2c_tensor* dense_62_input_input, k2c_tensor* dense_63_output); 
void poly_128_initialize(); 
void poly_128_terminate(); 
