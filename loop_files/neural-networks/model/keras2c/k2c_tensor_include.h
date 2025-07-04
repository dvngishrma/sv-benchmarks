// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// 
// SPDX-FileCopyrightText: 2020 Rory Conlin
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#pragma once
#include <stdlib.h>


/**
 * Rank of largest keras2c tensors.
 * mostly used to ensure a standard size for the tensor.shape array.
 */
#define K2C_MAX_NDIM 5


/**
 * tensor type for keras2c.
 */
struct k2c_tensor
{
    /** Pointer to array of tensor values flattened in row major order. */
    float * array;

    /** Rank of the tensor (number of dimensions). */
    size_t ndim;

    /** Number of elements in the tensor. */
    size_t numel;

    /** Array, size of the tensor in each dimension. */
    size_t shape[K2C_MAX_NDIM];
};

typedef struct k2c_tensor k2c_tensor;
