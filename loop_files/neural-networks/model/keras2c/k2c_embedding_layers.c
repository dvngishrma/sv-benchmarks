// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// 
// SPDX-FileCopyrightText: 2020 Rory Conlin
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <math.h>
#include <stdio.h>
#include <keras2c/k2c_include.h>


/**
 * Embedding Layer.
 * turns positive integers (indexes) into dense vectors of fixed size. eg. [[4], [20]] -> [[0.25, 0.1], [0.6, -0.2]]
 *
 * :param output: output tensor.
 * :param input: input tensor.
 * :param kernel: kernel mapping integers to vectors.
 */
void k2c_embedding(k2c_tensor* outputs, const k2c_tensor* inputs, const k2c_tensor* kernel) {

    const size_t output_dim = kernel->shape[1];
    for (size_t i = 0; i< inputs->numel; ++i) {
        for (size_t j = 0; j< output_dim; ++j) {
            outputs->array[i*output_dim + j] = kernel->array[(int)inputs->array[i]*output_dim+j];
        }
    }
}

