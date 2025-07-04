// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once 
#include <keras2c/k2c_tensor_include.h> 
void hop_softsign_w4_r3(k2c_tensor* simple_rnn_21_input_input, k2c_tensor* simple_rnn_21_output); 
void hop_softsign_w4_r3_initialize(); 
void hop_softsign_w4_r3_terminate(); 
