// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once 
#include <keras2c/k2c_tensor_include.h> 
void poly_256(k2c_tensor* dense_64_input_input, k2c_tensor* dense_65_output); 
void poly_256_initialize(); 
void poly_256_terminate(); 
