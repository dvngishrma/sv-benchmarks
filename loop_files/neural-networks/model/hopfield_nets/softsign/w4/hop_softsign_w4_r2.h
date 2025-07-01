// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once 
#include <keras2c/k2c_tensor_include.h> 
void hop_softsign_w4_r2(k2c_tensor* simple_rnn_7_input_input, k2c_tensor* simple_rnn_7_output); 
void hop_softsign_w4_r2_initialize(); 
void hop_softsign_w4_r2_terminate(); 
