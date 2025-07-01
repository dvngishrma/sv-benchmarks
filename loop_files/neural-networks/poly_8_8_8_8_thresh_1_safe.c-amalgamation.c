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
#include <poly_approx/poly_8_8_8_8.h>

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
	poly_8_8_8_8(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.39244313218768397756642957961721f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_8_8_8_8(k2c_tensor* dense_147_input_input, k2c_tensor* dense_151_output) { 

float dense_147_output_array[8] = {0}; 
k2c_tensor dense_147_output = {&dense_147_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_147_kernel_array[8] = {
+8.88084650e-01f,+5.66112518e-01f,-2.94519305e-01f,-1.91599965e-01f,+4.11696404e-01f,
-6.94123805e-01f,+7.35487700e-01f,-2.01089755e-01f,}; 
k2c_tensor dense_147_kernel = {&dense_147_kernel_array[0],2,8,{1,8,1,1,1}}; 
float dense_147_bias_array[8] = {
-3.26531261e-01f,+2.93986380e-01f,+1.01789266e-01f,+4.22920793e-01f,+3.57736677e-01f,
-3.59045304e-02f,+3.99124809e-02f,+5.16496420e-01f,}; 
k2c_tensor dense_147_bias = {&dense_147_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_147_fwork[9] = {0}; 

 
float dense_148_output_array[8] = {0}; 
k2c_tensor dense_148_output = {&dense_148_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_148_kernel_array[64] = {
+4.32391763e-01f,+9.96542722e-02f,-5.39627194e-01f,+3.68710160e-01f,+1.83803931e-01f,
-5.24087489e-01f,-1.54251950e-02f,-8.87302384e-02f,+7.26145983e-01f,+3.86365354e-01f,
-3.62830222e-01f,-8.88369143e-01f,-2.78945148e-01f,+3.44755799e-01f,+5.80729246e-01f,
-2.08008543e-01f,-5.07347703e-01f,-9.18576866e-03f,-3.67685705e-01f,+1.72267631e-01f,
-2.82160252e-01f,-1.95127964e-01f,-2.05659159e-02f,-1.86273128e-01f,+6.65791094e-01f,
-5.76993287e-01f,+9.01611745e-02f,+3.10790420e-01f,-8.89055610e-01f,-9.93396163e-01f,
-5.97154617e-01f,+4.56350893e-01f,+1.85060725e-01f,-3.79810065e-01f,-1.88515544e-01f,
-1.59191144e+00f,+5.42282104e-01f,+6.43875822e-02f,-2.11930022e-01f,-1.53970802e+00f,
-8.16518188e-01f,+4.83320117e-01f,-9.62688178e-02f,-8.16402510e-02f,+3.58882993e-01f,
-1.52133167e-01f,+5.42719126e-01f,+6.03091061e-01f,+5.10255218e-01f,+3.27893436e-01f,
+2.98551321e-02f,-2.38185018e-01f,+5.37328601e-01f,-4.61743562e-04f,-5.18578105e-02f,
-5.87859936e-02f,+1.26795220e+00f,-1.62793592e-01f,+2.38458574e-01f,+3.05991650e-01f,
-5.66572070e-01f,-1.63974202e+00f,+3.02451372e-01f,+3.09687823e-01f,}; 
k2c_tensor dense_148_kernel = {&dense_148_kernel_array[0],2,64,{8,8,1,1,1}}; 
float dense_148_bias_array[8] = {
+1.33483395e-01f,+2.12324321e-01f,-4.35022637e-02f,+2.29767729e-02f,+1.51669174e-01f,
+7.04305470e-01f,+5.18403351e-01f,-3.14166218e-01f,}; 
k2c_tensor dense_148_bias = {&dense_148_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_148_fwork[72] = {0}; 

 
float dense_149_output_array[8] = {0}; 
k2c_tensor dense_149_output = {&dense_149_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_149_kernel_array[64] = {
-2.70873696e-01f,-4.62511957e-01f,+6.81524336e-01f,+3.39768946e-01f,-4.17729765e-01f,
-5.19360900e-01f,-1.28749096e+00f,-1.81623757e-01f,+4.75984663e-01f,+3.40266883e-01f,
-2.24519506e-01f,+1.16475262e-01f,-3.10987458e-02f,-2.05947816e-01f,+3.53356712e-02f,
-2.07005590e-01f,-3.83288413e-01f,-1.32225782e-01f,-3.63052398e-01f,-2.47231163e-02f,
-1.00207448e-01f,-2.50738263e-01f,+7.56425261e-02f,+4.58246291e-01f,+1.54875875e-01f,
-5.24065018e-01f,+1.32652279e-02f,-2.46448651e-01f,-3.04851204e-01f,-5.50389946e-01f,
-1.56846307e-02f,-4.84805405e-01f,+2.30813157e-02f,-7.16757849e-02f,-4.54968512e-01f,
+1.62944674e-01f,+5.75831532e-01f,-3.56074333e-01f,+3.18096280e-01f,+2.40367651e-01f,
+1.18320489e+00f,+4.06826913e-01f,-9.46049273e-01f,+4.41591293e-01f,+2.54339159e-01f,
-4.11964536e-01f,+4.34976995e-01f,-2.16045946e-01f,+4.25391227e-01f,-5.37871048e-02f,
-1.95236549e-01f,+4.53948051e-01f,-1.99296936e-01f,-8.91846418e-03f,+2.59723276e-01f,
-4.52303112e-01f,-7.10252285e-01f,+5.39508983e-02f,-5.79238057e-01f,-3.43456477e-01f,
+3.71362686e-01f,+1.62745714e-02f,+8.19672704e-01f,-1.28953159e-01f,}; 
k2c_tensor dense_149_kernel = {&dense_149_kernel_array[0],2,64,{8,8,1,1,1}}; 
float dense_149_bias_array[8] = {
+4.82642263e-01f,-2.83506848e-02f,+1.37180224e-01f,+1.62870482e-01f,-2.72169374e-02f,
+0.00000000e+00f,-3.18019420e-01f,+0.00000000e+00f,}; 
k2c_tensor dense_149_bias = {&dense_149_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_149_fwork[72] = {0}; 

 
float dense_150_output_array[8] = {0}; 
k2c_tensor dense_150_output = {&dense_150_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_150_kernel_array[64] = {
-3.48823786e-01f,+6.61769688e-01f,-4.42492306e-01f,+2.67648458e-01f,+8.21333826e-01f,
+2.27626666e-01f,+1.54574186e-01f,+2.60544360e-01f,+5.52263498e-01f,+1.04363896e-01f,
-2.93324113e-01f,-1.18878864e-01f,-1.85035795e-01f,-3.17956418e-01f,-4.43991721e-01f,
-1.81998521e-01f,+8.70519102e-01f,-1.09148788e+00f,+5.29229641e-04f,-7.33916759e-01f,
-4.18725848e-01f,-6.17311060e-01f,+3.52361411e-01f,-5.86054742e-01f,+3.12887788e-01f,
+4.90637362e-01f,-4.88516927e-01f,+4.42003638e-01f,-3.87903191e-02f,+2.73536950e-01f,
-6.14609778e-01f,-4.35897231e-01f,+5.65355659e-01f,-2.81023353e-01f,-1.86194748e-01f,
-4.69965115e-02f,+3.80394280e-01f,+3.41855019e-01f,+4.84109461e-01f,-5.08470714e-01f,
-4.30043101e-01f,-2.61604697e-01f,-2.38186121e-03f,-2.70173341e-01f,-2.42822528e-01f,
-1.98231369e-01f,-2.61377662e-01f,-5.78323603e-01f,+7.94653118e-01f,-1.16254044e+00f,
+4.00664032e-01f,-6.15462847e-02f,-1.09399831e+00f,-1.01669097e+00f,+4.02735174e-01f,
-3.34823310e-01f,+1.20017767e-01f,+1.10864222e-01f,-1.78328067e-01f,+5.47476947e-01f,
+5.24003446e-01f,-5.84780574e-02f,-5.78941166e-01f,+3.11261058e-01f,}; 
k2c_tensor dense_150_kernel = {&dense_150_kernel_array[0],2,64,{8,8,1,1,1}}; 
float dense_150_bias_array[8] = {
-7.48018594e-03f,+4.53436494e-01f,+0.00000000e+00f,+2.60776073e-01f,+4.89995629e-01f,
+3.88126612e-01f,-5.40764853e-02f,-1.30181955e-02f,}; 
k2c_tensor dense_150_bias = {&dense_150_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_150_fwork[72] = {0}; 

 
float dense_151_kernel_array[8] = {
+9.25920904e-01f,-2.37068415e-01f,-2.17221439e-01f,-5.26836395e-01f,-4.92319167e-01f,
-4.52086002e-01f,-2.56944120e-01f,-1.34127021e-01f,}; 
k2c_tensor dense_151_kernel = {&dense_151_kernel_array[0],2,8,{8,1,1,1,1}}; 
float dense_151_bias_array[1] = {
-1.04819857e-01f,}; 
k2c_tensor dense_151_bias = {&dense_151_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_151_fwork[16] = {0}; 

 
k2c_dense(&dense_147_output,dense_147_input_input,&dense_147_kernel, 
	&dense_147_bias,k2c_relu,dense_147_fwork); 
k2c_dense(&dense_148_output,&dense_147_output,&dense_148_kernel, 
	&dense_148_bias,k2c_relu,dense_148_fwork); 
k2c_dense(&dense_149_output,&dense_148_output,&dense_149_kernel, 
	&dense_149_bias,k2c_relu,dense_149_fwork); 
k2c_dense(&dense_150_output,&dense_149_output,&dense_150_kernel, 
	&dense_150_bias,k2c_relu,dense_150_fwork); 
k2c_dense(dense_151_output,&dense_150_output,&dense_151_kernel, 
	&dense_151_bias,k2c_linear,dense_151_fwork); 

 } 

void poly_8_8_8_8_initialize() { 

} 

void poly_8_8_8_8_terminate() { 

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
