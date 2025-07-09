// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once 
#include <keras2c/k2c_tensor_include.h> 
void hop_tanh_w32_r1(k2c_tensor* simple_rnn_28_input_input, k2c_tensor* simple_rnn_28_output); 
void hop_tanh_w32_r1_initialize(); 
void hop_tanh_w32_r1_terminate(); 
