// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once 
#include <keras2c/k2c_tensor_include.h> 
void poly_32_32_32(k2c_tensor* dense_109_input_input, k2c_tensor* dense_112_output); 
void poly_32_32_32_initialize(); 
void poly_32_32_32_terminate(); 
