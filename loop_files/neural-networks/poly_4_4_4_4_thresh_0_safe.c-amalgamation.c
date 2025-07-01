// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2020 Rory Conlin
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h>
#include <keras2c/k2c_include.h>
#include <poly_approx/poly_4_4_4_4.h>

int main()
{
	/* neural net input and output */
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
	
	/* restrict the input around the location of maximum error (x=3) */
	float x = __VERIFIER_nondet_float();
	__VERIFIER_assume(isgreaterequal(x, 2.9f) && islessequal(x, 3.0f));
	
	/* call the neural network with non-deterministic input */
	input_array[0] = x;
	poly_4_4_4_4(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.93505311728239267979481767472590f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_4_4_4_4(k2c_tensor* dense_142_input_input, k2c_tensor* dense_146_output) { 

float dense_142_output_array[4] = {0}; 
k2c_tensor dense_142_output = {&dense_142_output_array[0],1,4,{4,1,1,1,1}}; 
float dense_142_kernel_array[4] = {
+5.48384368e-01f,-4.03225034e-01f,-8.22424889e-01f,-4.27254468e-01f,}; 
k2c_tensor dense_142_kernel = {&dense_142_kernel_array[0],2,4,{1,4,1,1,1}}; 
float dense_142_bias_array[4] = {
-1.83425963e-01f,-5.64127147e-01f,-2.63909972e-03f,+1.38429180e-01f,}; 
k2c_tensor dense_142_bias = {&dense_142_bias_array[0],1,4,{4,1,1,1,1}}; 
float dense_142_fwork[5] = {0}; 

 
float dense_143_output_array[4] = {0}; 
k2c_tensor dense_143_output = {&dense_143_output_array[0],1,4,{4,1,1,1,1}}; 
float dense_143_kernel_array[16] = {
+1.00673664e+00f,-7.61665106e-01f,+4.07980233e-01f,-7.73927212e-01f,-4.74753171e-01f,
+8.10176373e-01f,-6.28926933e-01f,-4.90228117e-01f,-6.73344970e-01f,+7.05034435e-01f,
-2.13754833e-01f,-5.77656746e-01f,+5.65441191e-01f,+8.44813704e-01f,-2.20631957e-01f,
+5.02005070e-02f,}; 
k2c_tensor dense_143_kernel = {&dense_143_kernel_array[0],2,16,{4,4,1,1,1}}; 
float dense_143_bias_array[4] = {
-3.09280127e-01f,+2.51817312e-02f,-3.11969161e-01f,-3.33040245e-02f,}; 
k2c_tensor dense_143_bias = {&dense_143_bias_array[0],1,4,{4,1,1,1,1}}; 
float dense_143_fwork[20] = {0}; 

 
float dense_144_output_array[4] = {0}; 
k2c_tensor dense_144_output = {&dense_144_output_array[0],1,4,{4,1,1,1,1}}; 
float dense_144_kernel_array[16] = {
+6.74840510e-01f,+6.94793224e-01f,-3.59081298e-01f,-3.48001540e-01f,+5.16011119e-01f,
+4.63300616e-01f,-2.59678125e-01f,+3.42320442e-01f,+5.48921704e-01f,+1.73599565e+00f,
-9.05150175e-03f,+2.24222004e-01f,-7.66982436e-02f,-8.69250178e-01f,-1.07149012e-01f,
-8.64784658e-01f,}; 
k2c_tensor dense_144_kernel = {&dense_144_kernel_array[0],2,16,{4,4,1,1,1}}; 
float dense_144_bias_array[4] = {
+6.45371899e-02f,-4.72754627e-01f,+6.34315968e-01f,-6.89214885e-01f,}; 
k2c_tensor dense_144_bias = {&dense_144_bias_array[0],1,4,{4,1,1,1,1}}; 
float dense_144_fwork[20] = {0}; 

 
float dense_145_output_array[4] = {0}; 
k2c_tensor dense_145_output = {&dense_145_output_array[0],1,4,{4,1,1,1,1}}; 
float dense_145_kernel_array[16] = {
+2.86102563e-01f,-4.17700142e-01f,+3.88334453e-01f,-7.35441089e-01f,+1.27093971e-01f,
-1.03649139e-01f,-1.51779008e+00f,-9.33827460e-01f,+2.67062396e-01f,+7.76165873e-02f,
+9.01192874e-02f,+1.45604300e+00f,-1.34771085e+00f,-1.18794620e-01f,-2.01229906e+00f,
-3.69390875e-01f,}; 
k2c_tensor dense_145_kernel = {&dense_145_kernel_array[0],2,16,{4,4,1,1,1}}; 
float dense_145_bias_array[4] = {
+2.14367006e-02f,-3.88125442e-02f,+8.55217218e-01f,+4.55977499e-01f,}; 
k2c_tensor dense_145_bias = {&dense_145_bias_array[0],1,4,{4,1,1,1,1}}; 
float dense_145_fwork[20] = {0}; 

 
float dense_146_kernel_array[4] = {
-8.94736111e-01f,-5.19859433e-01f,-1.59474289e+00f,+1.54181862e+00f,}; 
k2c_tensor dense_146_kernel = {&dense_146_kernel_array[0],2,4,{4,1,1,1,1}}; 
float dense_146_bias_array[1] = {
+3.93292487e-01f,}; 
k2c_tensor dense_146_bias = {&dense_146_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_146_fwork[8] = {0}; 

 
k2c_dense(&dense_142_output,dense_142_input_input,&dense_142_kernel, 
	&dense_142_bias,k2c_relu,dense_142_fwork); 
k2c_dense(&dense_143_output,&dense_142_output,&dense_143_kernel, 
	&dense_143_bias,k2c_relu,dense_143_fwork); 
k2c_dense(&dense_144_output,&dense_143_output,&dense_144_kernel, 
	&dense_144_bias,k2c_relu,dense_144_fwork); 
k2c_dense(&dense_145_output,&dense_144_output,&dense_145_kernel, 
	&dense_145_bias,k2c_relu,dense_145_fwork); 
k2c_dense(dense_146_output,&dense_145_output,&dense_146_kernel, 
	&dense_146_bias,k2c_linear,dense_146_fwork); 

 } 

void poly_4_4_4_4_initialize() { 

} 

void poly_4_4_4_4_terminate() { 

} 

// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// Copyright 2020 Rory Conlin
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <math.h>
#include <stdio.h>
#include <keras2c/k2c_include.h>


/**
 * Linear activation function.
 *   y=x
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_linear_func(float * x, const size_t size) {

}
k2c_activationType * k2c_linear = k2c_linear_func;


/**
 * Exponential activation function.
 *   y = exp(x)
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_exponential_func(float * x, const size_t size) {

    for (size_t i=0; i<size; ++i) {
        x[i] = expf(x[i]);
    }
}
k2c_activationType * k2c_exponential = k2c_exponential_func;


/**
 * ReLU activation function.
 *   y = max(x,0)
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_relu_func(float * x, const size_t size) {

    for (size_t i=0; i < size; ++i) {
        if (x[i] <= 0.0f) {
            x[i] = 0.0f;
        }
    }
}
k2c_activationType * k2c_relu = k2c_relu_func;


/**
 * ReLU activation function.
 *   y = {1          if      x> 2.5}
 *       {0.2*x+0.5  if -2.5<x< 2.5}
 *       {0          if      x<-2.5}
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_hard_sigmoid_func(float * x, const size_t size) {

    for (size_t i=0; i < size; ++i) {
        if (x[i] <= -2.5f) {
            x[i] = 0.0f;
        }
        else if (x[i]>=2.5f) {
            x[i] = 1.0f;
        }
        else {
            x[i] = 0.2f*x[i] + 0.5f;
        }
    }
}
k2c_activationType * k2c_hard_sigmoid = k2c_hard_sigmoid_func;


/**
 * Tanh activation function.
 *   y = tanh(x)
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_tanh_func(float * x, const size_t size) {

    for (size_t i=0; i<size; ++i) {
        x[i] = tanhf(x[i]);
    }
}
k2c_activationType * k2c_tanh = k2c_tanh_func;


/**
 * Sigmoid activation function.
 *   y = 1/(1+exp(-x))
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_sigmoid_func(float * x, const size_t size) {

    for (size_t i=0; i < size; ++i) {
        x[i] = 1/(1+expf(-x[i]));
    }
}
k2c_activationType * k2c_sigmoid = k2c_sigmoid_func;


/**
 * Soft max activation function.
 *   z[i] = exp(x[i]-max(x))
 *   y = z/sum(z)
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_softmax_func(float * x, const size_t size) {

    float xmax = x[0];
    float sum = 0;
    for (size_t i=0; i < size; ++i) {
        if (x[i]>xmax) {
            xmax = x[i];
        }
    }

    for (size_t i=0; i < size; ++i) {
        x[i] = expf(x[i]-xmax);
    }

    for (size_t i=0; i < size; ++i) {
        sum += x[i];
    }

    sum = 1.0f/sum;
    for (size_t i=0; i < size; ++i) {
        x[i] = x[i]*sum;
    }
}
k2c_activationType * k2c_softmax = k2c_softmax_func;


/**
 * Soft plus activation function.
 *   y = ln(1+exp(x))
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_softplus_func(float * x, const size_t size) {

    for (size_t i=0; i < size; ++i) {
        x[i] = log1pf(expf(x[i]));
    }
}
k2c_activationType * k2c_softplus = k2c_softplus_func;


/**
 * Soft sign activation function.
 *   y = x/(1+|x|)
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 */
void k2c_softsign_func(float * x, const size_t size) {

    for (size_t i=0; i < size; ++i) {
        x[i] = x[i]/(1.0f + fabsf(x[i]));
    }
}
k2c_activationType * k2c_softsign = k2c_softsign_func;


/**
 * Leaky version of a Rectified Linear Unit.
 * It allows a small gradient when the unit is not active:
 *   y = {alpha*x    if x < 0}
 *       {x          if x >= 0}
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 * :param alpha: slope of negative portion of activation curve.
 */
void k2c_LeakyReLU(float * x, const size_t size, const float alpha) {

    for (size_t i=0; i<size; ++i) {
        if (x[i]<0) {
            x[i] = alpha*x[i];
        }
    }
}


/**
 * Parametric Rectified Linear Unit.
 * It allows a small gradient when the unit is not active:
 *   y = {alpha*x    if x < 0}
 *       {x          if x >= 0}
 * Where alpha is a learned array with the same shape as x.
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 * :param alpha: slope of negative portion of activation curve for each unit.
 */
void k2c_PReLU(float * x, const size_t size, const float * alpha) {

    for (size_t i=0; i<size; ++i) {
        if (x[i]<0.0f) {
            x[i] = x[i]*alpha[i];
        }
    }
}


/**
 * Exponential Linear Unit activation (ELU).
 *   y = {alpha*(exp(x) - 1)  if x <  0}
 *       {x                   if x >= 0}
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 * :param alpha: slope of negative portion of activation curve.
 */
void k2c_ELU(float * x, const size_t size, const float alpha) {

    for (size_t i=0; i < size; ++i) {
        if (x[i] <= 0.0f) {
            x[i] = alpha*expm1f(x[i]);
        }
    }
}


/**
 * Thresholded Rectified Linear Unit.
 *   y = {x    if x >  theta}
         {0    if x <= theta}
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 * :param theta: threshold for activation.
 */
void k2c_ThresholdedReLU(float * x, const size_t size, const float theta) {

    for (size_t i=0; i<size; ++i) {
        if (x[i]<= theta) {
            x[i] = 0;
        }
    }
}

/**
 * Rectified Linear Unit activation function.
 *   y = {max_value       if          x >= max_value}
 *       {x               if theta <= x <  max_value}
 *       {alpha*(x-theta) if          x < theta}
 *
 * :param x: array of input values. Gets overwritten by output.
 * :param size: length of input array.
 * :param max_value: maximum value for activated x.
 * :param alpha: slope of negative portion of activation curve.
 * :param theta: threshold for activation.
 */
void k2c_ReLU(float * x, const size_t size, const float max_value,
              const float alpha, const float theta) {

    for (size_t i=0; i<size; ++i) {
        if (x[i] >= max_value) {
            x[i] = max_value;
        }
        else if (x[i] < theta) {
            x[i] = alpha*(x[i] - theta);
        }
    }
}
/**
k2c_core_layers.c
2c
Copyright 2020 Rory Conlin
Licensed under MIT License
https://github.com/f0uriest/keras2c
 */

#include <math.h>
#include <stdio.h>
#include <string.h>
#include <keras2c/k2c_include.h>

/**
 * Dense (fully connected) Layer.
 *
 * :param output: output tensor.
 * :param input: input tensor.
 * :param kernel: kernel tensor.
 * :param bias: bias tensor.
 * :param activation: activation function to apply to output.
 * :param fwork: array of working space, size(fwork) = size(input) + size(kernel)
 */
void k2c_dense(k2c_tensor* output, const k2c_tensor* input, const k2c_tensor* kernel,
               const k2c_tensor* bias, k2c_activationType *activation, float * fwork) {

    if (input->ndim <=2) {
        size_t outrows;

        if (input->ndim>1) {
            outrows = input->shape[0];
        }
        else {
            outrows = 1;
        }
        const size_t outcols = kernel->shape[1];
        const size_t innerdim = kernel->shape[0];
        const size_t outsize = outrows*outcols;
        k2c_affine_matmul(output->array,input->array,kernel->array,bias->array,
                          outrows,outcols,innerdim);
        activation(output->array,outsize);
    }
    else {
        const size_t axesA[1] = {input->ndim-1};
        const size_t axesB[1] = {0};
        const size_t naxes = 1;
        const int normalize = 0;

        k2c_dot(output, input, kernel, axesA, axesB, naxes, normalize, fwork);
        k2c_bias_add(output, bias);
        activation(output->array, output->numel);
    }
}


/**
 * Flatten Layer.
 * flattens inputs to ndim=1
 *
 * :param output: output tensor.
 * :param input: input tensor.
 * :param kernel: kernel tensor.
 */
void k2c_flatten(k2c_tensor *output, const k2c_tensor* input) {

    memcpy(output->array, input->array, input->numel*sizeof(input->array[0]));
    for (size_t i=0; i<input->ndim; ++i) {
        output->shape[i] = 1;
    }
    output->shape[0] = input->numel;
    output->numel = input->numel;
    output->ndim = 1;
}

/**
 * Reshape Layer.
 * reshapes input to arbitrary output shape, while preserving total number of elements.
 *
 * :param output: output tensor.
 * :param input: input tensor.
 * :param newshp: array[newndim] of the desired new shape.
 * :param newndim: number of dimensions after reshaping.
 */
void k2c_reshape(k2c_tensor *output, const k2c_tensor* input, const size_t * newshp,
                 const size_t newndim) {

    memcpy(output->array, input->array, input->numel*sizeof(input->array[0]));
    for (size_t i=0; i<newndim; ++i) {
        output->shape[i] = newshp[i];
    }
    output->ndim = newndim;
    output->numel = input->numel;
}


/**
 * Permute Layer.
 * permutes the dimensions of the input according to a given pattern.
 *
 * :param output: output tensor.
 * :param input: input tensor.
 * :param permute: array[ndim] Permutation pattern. Indexing starts at 0. For instance, (1, 0) permutes the first and second dimension of the input.
 */
void k2c_permute_dims(k2c_tensor* output, const k2c_tensor* input,
                      const size_t * permute) {

    size_t Asub[K2C_MAX_NDIM];
    size_t Bsub[K2C_MAX_NDIM];
    size_t newshp[K2C_MAX_NDIM];
    size_t oldshp[K2C_MAX_NDIM];
    const size_t ndim = input->ndim;
    size_t bidx=0;
    for (size_t i=0; i<ndim; ++i) {
        oldshp[i] = input->shape[i];
    }
    for (size_t i=0; i<ndim; ++i) {
        newshp[i] = oldshp[permute[i]];
    }

    for (size_t i=0; i<input->numel; ++i) {
        k2c_idx2sub(i,Asub,oldshp,ndim);
        for (size_t j=0; j<ndim; ++j) {
            Bsub[j] = Asub[permute[j]];
        }
        bidx = k2c_sub2idx(Bsub,newshp,ndim);
        output->array[bidx] = input->array[i];
    }
}


/**
 * Repeat Vector Layer.
 * repeats the input n times.
 *
 * :param output: output tensor.
 * :param input: input tensor.
 * :param n: repetition factor.
 */
void k2c_repeat_vector(k2c_tensor* output, const k2c_tensor* input, const size_t n) {

    const size_t in_width = input->shape[0];
    for (size_t i=0; i<n; ++i) {
        for(size_t j=0; j<in_width; ++j) {
            output->array[i*in_width + j] = input->array[j];
        }
    }
}
/**
k2c_helper_functions.c
2c
Copyright 2020 Rory Conlin
Licensed under MIT License
https://github.com/f0uriest/keras2c
 */

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <keras2c/k2c_include.h>


/**
 * Just your basic 1d matrix multipication.
 * computes C = A*B
 * assumes A,B,C are all 1d arrays of matrices stored in row major order.
 *
 * :param C: output array.
 * :param A: input array 1.
 * :param B: input array 2.
 * :param outrows: number of rows of C and A.
 * :param outcols: number of cols of C and B.
 * :param innderdim: number of cols of A and rows of B
 */
void k2c_matmul(float * C, const float * A, const float * B, const size_t outrows,
                const size_t outcols, const size_t innerdim) {

    // make sure output is empty
    memset(C, 0, outrows*outcols*sizeof(C[0]));

    for (size_t i = 0 ; i < outrows; ++i) {
        const size_t outrowidx = i*outcols;
        const size_t inneridx = i*innerdim;
        for (size_t k = 0; k < innerdim; ++k) {
            for (size_t j = 0;  j < outcols; ++j) {
                C[outrowidx+j] += A[inneridx+k] * B[k*outcols+j];
            }
        }
    }
}


/**
 * Affine matrix multiplication.
 * computes C = A*B + d, where d is a vector that is added to each
 row of A*B
 * assumes A,B,C are all 1d arrays of matrices stored in row major order
 *
 * :param C: output array.
 * :param A: input array 1.
 * :param B: input array 2.
 * :param d: input array 3.
 * :param outrows: number of rows of C and A.
 * :param outcols: number of cols of C, B and d.
 * :param innderdim: number of cols of A and rows of B
 */
void k2c_affine_matmul(float * C, const float * A, const float * B, const float * d,
                       const size_t outrows,const size_t outcols, const size_t innerdim) {

    // make sure output is empty
    memset(C, 0, outrows*outcols*sizeof(C[0]));

    for (size_t i = 0 ; i < outrows; ++i) {
        const size_t outrowidx = i*outcols;
        const size_t inneridx = i*innerdim;
        for (size_t j = 0;  j < outcols; ++j) {
            for (size_t k = 0; k < innerdim; ++k) {
                C[outrowidx+j] += A[inneridx+k] * B[k*outcols+j];
            }
            C[outrowidx+j] += d[j];
        }
    }
}


/**
 * Converts subscripts to linear indices in row major order.
 *
 * :param sub: array[ndim] subscript to convert.
 * :param shape: array[ndim] shape of array being indexed.
 * :param ndim: number of dimensions of array being indexed.
 * :return: linear index in row major order.
 */
size_t k2c_sub2idx(const size_t * sub, const size_t * shape, const size_t ndim) {

    size_t idx = 0;
    size_t temp = 0;
    for (size_t i=0; i<ndim; ++i) {
        temp = sub[i];
        for (size_t j=ndim-1; j>i; --j) {
            temp *= shape[j];
        }
        idx += temp;
    }
    return idx;
}


/**
 * Converts linear indices to subscripts in row major order.
 *
 * :param idx: linear index in row major order.
 * :param sub: array[ndim] output subscript.
 * :param shape: array[ndim] shape of array being indexed.
 * :param ndim: number of dimensions of array being indexed.
 */
void k2c_idx2sub(const size_t idx, size_t * sub, const size_t * shape, const size_t ndim) {

    size_t idx2 = idx;
    for (int i=ndim-1; i>=0; --i) {
        sub[i] = idx2%shape[i];
        idx2 /= shape[i];
    }
}


/**
 * Dot product (tensor contraction) between 2 tensors. C=A*B
 *
 * :param C: output tensor.
 * :param A: input tensor 1.
 * :param B: input tensor 2.
 * :param axesA: array[naxes] of axes of A being contracted.
 * :param axesB: array[naxes] of axes of B being contracted.
 * :param naxes: number of axes being contracted from each input.
 * :param normalize: (0,1) whether to L2-normalize samples along the dot product axis before taking the dot product. If set to 1, then the output of the dot product is the cosine proximity between the two samples.
 * :param fwork: array of working space, size(fwork) = size(A) + size(B)
 */
void k2c_dot(k2c_tensor* C, const k2c_tensor* A, const k2c_tensor* B, const size_t * axesA,
             const size_t * axesB, const size_t naxes, const int normalize, float * fwork) {

    size_t permA[K2C_MAX_NDIM];
    size_t permB[K2C_MAX_NDIM];
    size_t prod_axesA = 1;
    size_t prod_axesB = 1;
    size_t free_axesA, free_axesB;
    size_t freeA[K2C_MAX_NDIM];
    size_t freeB[K2C_MAX_NDIM];
    size_t count;
    int isin;
    size_t newshpA[K2C_MAX_NDIM];
    size_t newshpB[K2C_MAX_NDIM];
    const size_t ndimA = A->ndim;
    const size_t ndimB = B->ndim;
    float *reshapeA = &fwork[0];   // temp working storage
    float *reshapeB = &fwork[A->numel];
    size_t Asub[K2C_MAX_NDIM];
    size_t Bsub[K2C_MAX_NDIM];
    // find which axes are free (ie, not being summed over)
    count=0;
    for (size_t i=0; i<ndimA; ++i) {
        isin = 0;
        for (size_t j=0; j<naxes; ++j) {
            if (i==axesA[j]) {
                isin=1;
            }
        }
        if (!isin) {
            freeA[count] = i;
            ++count;
        }
    }
    count=0;
    for (size_t i=0; i<ndimB; ++i) {
        isin = 0;
        for (size_t j=0; j<naxes; ++j) {
            if (i==axesB[j]) {
                isin=1;
            }
        }
        if (!isin) {
            freeB[count] = i;
            ++count;
        }
    }

    // number of elements in inner dimension
    for (size_t i=0; i < naxes; ++i) {
        prod_axesA *= A->shape[axesA[i]];
    }
    for (size_t i=0; i < naxes; ++i) {
        prod_axesB *= B->shape[axesB[i]];
    }
    // number of elements in free dimension
    free_axesA = A->numel/prod_axesA;
    free_axesB = B->numel/prod_axesB;
    // find permutation of axes to get into matmul shape
    for (size_t i=0; i<ndimA-naxes; ++i) {
        permA[i] = freeA[i];
    }
    for (size_t i=ndimA-naxes, j=0; i<ndimA; ++i, ++j) {
        permA[i] = axesA[j];
    }
    for (size_t i=0; i<naxes; ++i) {
        permB[i] = axesB[i];
    }
    for (size_t i=naxes, j=0; i<ndimB; ++i, ++j) {
        permB[i] = freeB[j];
    }



    for (size_t i=0; i<ndimA; ++i) {
        newshpA[i] = A->shape[permA[i]];
    }
    for (size_t i=0; i<ndimB; ++i) {
        newshpB[i] = B->shape[permB[i]];
    }

    // reshape arrays
    for (size_t i=0; i<A->numel; ++i) {
        k2c_idx2sub(i,Asub,A->shape,ndimA);
        for (size_t j=0; j<ndimA; ++j) {
            Bsub[j] = Asub[permA[j]];
        }
        size_t bidx = k2c_sub2idx(Bsub,newshpA,ndimA);
        reshapeA[bidx] = A->array[i];
    }

    for (size_t i=0; i<B->numel; ++i) {
        k2c_idx2sub(i,Bsub,B->shape,ndimB);
        for (size_t j=0; j<ndimB; ++j) {
            Asub[j] = Bsub[permB[j]];
        }
        size_t bidx = k2c_sub2idx(Asub,newshpB,ndimB);
        reshapeB[bidx] = B->array[i];
    }


    if (normalize) {

        float sum;
        float inorm;
        for (size_t i=0; i<free_axesA; ++i) {
            sum = 0;
            for (size_t j=0; j<prod_axesA; ++j) {
                sum += reshapeA[i*prod_axesA + j]*reshapeA[i*prod_axesA + j];
            }
            inorm = 1.0f/sqrtf(sum);
            for (size_t j=0; j<prod_axesA; ++j) {
                reshapeA[i*prod_axesA + j] *= inorm;
            }
        }
        for (size_t i=0; i<free_axesB; ++i) {
            sum = 0;
            for (size_t j=0; j<prod_axesB; ++j) {
                sum += reshapeB[i + free_axesB*j]*reshapeB[i + free_axesB*j];
            }
            inorm = 1.0f/sqrtf(sum);
            for (size_t j=0; j<prod_axesB; ++j) {
                reshapeB[i + free_axesB*j] *= inorm;
            }
        }
    }

    k2c_matmul(C->array, reshapeA, reshapeB, free_axesA,
               free_axesB, prod_axesA);
}


/**
 * Adds bias vector b to tensor A.
 * assumes b is a rank 1 tensor that is added to the last dimension of A.
 *
 * :param A: input tensor. Overwritten with outputs.
 * :param b: bias tensor.
 */
void k2c_bias_add(k2c_tensor* A, const k2c_tensor* b) {

    for (size_t i=0; i<A->numel; i+=b->numel) {
        for (size_t j=0; j<b->numel; ++j) {
            A->array[i+j] += b->array[j];
        }
    }
}



/**
 * Reads array from csv file.
 *
 * :param filename: file to read from. Assumed comma separated ascii text.
 * :param array_size: how many values to read from the file.
 * :return: pointer to allocated array.
 */
float* k2c_read_array(const char* filename, const size_t array_size) {
    float* ptr = (float*) malloc(array_size * sizeof(float));
    if (!ptr) {
        printf("cannot allocate memory %s \n", filename);
        exit(-1);
    }
    size_t ctr = 0;
    FILE *finp;
    int foo;
    finp = fopen(filename, "r");
    if(NULL == finp) {
        printf("Unable to open file %s \n",filename);
        exit(-1);
    }
    while((!feof(finp)) && (ctr < array_size)) {
        foo = fscanf(finp, "%f,", &ptr[ctr++]);
    }
    fclose(finp);
    return ptr;
}
