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
#include <poly_approx/poly_128.h>

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
	poly_128(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.41700377912541751927896850769056f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_128(k2c_tensor* dense_62_input_input, k2c_tensor* dense_63_output) { 

float dense_62_output_array[128] = {0}; 
k2c_tensor dense_62_output = {&dense_62_output_array[0],1,128,{128,  1,  1,  1,  1}}; 
float dense_62_kernel_array[128] = {
+2.84518212e-01f,-2.27132604e-01f,-1.49764806e-01f,-3.35831910e-01f,+1.48387566e-01f,
-1.66379184e-01f,+2.40962341e-01f,+3.46300870e-01f,+2.14947283e-01f,-2.56352454e-01f,
-1.63781956e-01f,-3.07654262e-01f,+2.77074724e-01f,-1.17643788e-01f,+1.77269548e-01f,
+1.25637949e-01f,+7.05646157e-01f,-6.48001134e-02f,+1.15413137e-01f,+2.96375304e-01f,
-2.00989664e-01f,-2.12714553e-01f,-1.95133150e-01f,+3.05229868e-03f,-1.49754748e-01f,
+1.11972719e-01f,+3.18599701e-01f,+3.23766977e-01f,+2.17680544e-01f,-1.98209226e-01f,
-1.41677484e-01f,-3.02873671e-01f,+1.12172969e-01f,+2.81849623e-01f,+1.85397297e-01f,
+2.01997138e-03f,-1.40514359e-01f,-1.93432733e-01f,+1.72780231e-01f,-2.04105079e-01f,
-2.36460432e-01f,+1.84546441e-01f,-7.89957196e-02f,+1.26519918e-01f,-1.34334445e-01f,
-2.37055108e-01f,-2.02106461e-01f,+1.35717779e-01f,-2.27225408e-01f,-1.45528108e-01f,
+1.60902888e-01f,-2.66058743e-01f,-2.25736126e-01f,+3.46982926e-01f,+1.29540101e-01f,
-2.47516111e-01f,-1.22504346e-01f,-1.90256715e-01f,-1.38018191e-01f,-1.31842792e-01f,
-1.87967017e-01f,+1.15114309e-01f,+3.28454167e-01f,-1.83828056e-01f,-2.53836691e-01f,
-2.26744637e-01f,+2.26132542e-01f,+2.23595247e-01f,+4.83478725e-01f,+2.84882396e-01f,
-1.06590286e-01f,+1.65670469e-01f,-1.24371693e-01f,+1.15266480e-01f,-1.86619520e-01f,
+1.33111551e-01f,+1.11671135e-01f,+3.16696405e-01f,-9.91270319e-02f,+2.31588155e-01f,
-2.20032766e-01f,+1.18680283e-01f,+4.32010770e-01f,+3.14264476e-01f,+1.62204772e-01f,
-1.80628330e-01f,+1.14543840e-01f,+1.39649197e-01f,+1.27981231e-01f,-8.56190398e-02f,
+1.30653933e-01f,+1.27453163e-01f,-2.23987952e-01f,-2.36746386e-01f,-1.53508931e-01f,
-7.19672218e-02f,-2.00713471e-01f,-2.05395862e-01f,+1.45758554e-01f,-2.20395714e-01f,
-7.87101686e-02f,-1.24619110e-02f,-1.82634205e-01f,-8.82303417e-02f,+1.69757560e-01f,
+2.26049110e-01f,-2.06016704e-01f,-1.15533054e-01f,+2.28695437e-01f,+4.61796016e-01f,
+1.22109905e-01f,-2.29129079e-03f,+1.87122568e-01f,+4.63146895e-01f,-1.60259396e-01f,
+2.79488474e-01f,+4.31579119e-03f,+3.85987818e-01f,-6.87205493e-02f,-4.68976647e-02f,
+5.98586857e-01f,-2.24315822e-01f,-8.15188661e-02f,+1.46825746e-01f,-1.99663788e-01f,
-1.79178849e-01f,-2.45462358e-01f,-2.33831406e-01f,}; 
k2c_tensor dense_62_kernel = {&dense_62_kernel_array[0],2,128,{  1,128,  1,  1,  1}}; 
float dense_62_bias_array[128] = {
-8.84334445e-02f,-3.07489663e-01f,-6.29560277e-02f,+6.50539517e-01f,+1.33545309e-01f,
+1.52424946e-01f,-1.01900466e-01f,-3.66895311e-02f,-1.04795456e-01f,-4.09706265e-01f,
+1.73196152e-01f,-4.92494702e-01f,-7.52562881e-02f,+1.47124678e-01f,-1.10096805e-01f,
+1.38794139e-01f,+1.41030744e-01f,+8.25052261e-02f,+1.29606679e-01f,-1.74677908e-01f,
-3.10268879e-01f,-3.04631323e-01f,+2.47775286e-01f,-1.91353336e-02f,+1.43719524e-01f,
+1.26928285e-01f,-6.35620654e-02f,-1.73832595e-01f,+2.82161415e-01f,+1.68650404e-01f,
+1.38841659e-01f,-4.84935522e-01f,+1.23741485e-01f,-9.44715142e-02f,+2.39701301e-01f,
-2.05146633e-02f,+1.45790815e-01f,-3.07131618e-01f,+2.23400459e-01f,+1.79362938e-01f,
-3.67423922e-01f,-1.24312341e-01f,+9.74046290e-02f,+1.65382117e-01f,+1.38748363e-01f,
-3.76483053e-01f,+2.53175646e-01f,+1.50437459e-01f,-3.21595579e-01f,+1.43480867e-01f,
-1.12137020e-01f,-4.25921410e-01f,-3.22039276e-01f,-9.00768697e-01f,+1.67489722e-01f,
-3.94263685e-01f,+1.28950775e-01f,+2.01415643e-01f,+1.47290647e-01f,+1.41599864e-01f,
+1.99879929e-01f,+1.30784720e-01f,-4.19962704e-02f,+1.76121771e-01f,-4.05212969e-01f,
-3.25927705e-01f,-1.17763050e-01f,-1.53154016e-01f,+4.81851399e-02f,-1.92657754e-01f,
+1.22512124e-01f,-1.12005152e-01f,+1.31771624e-01f,+1.29488602e-01f,+2.28255913e-01f,
+1.47177890e-01f,+1.23363771e-01f,-5.53755760e-02f,+1.16152100e-01f,+8.19376856e-02f,
-3.37305635e-01f,+1.33308277e-01f,+2.10630409e-02f,-1.89547688e-01f,+2.09723428e-01f,
+2.28851140e-01f,+1.28217965e-01f,+1.24497525e-01f,+1.41866699e-01f,+1.00249670e-01f,
+1.45870388e-01f,+1.41334519e-01f,-2.95659542e-01f,-3.64928186e-01f,+1.44861743e-01f,
+9.05871764e-02f,+1.70339733e-01f,-3.02078217e-01f,+1.30947292e-01f,+2.33962566e-01f,
+9.63536277e-02f,-3.06863002e-02f,-2.72324383e-01f,+1.04588740e-01f,-1.14539370e-01f,
-1.03400789e-01f,-3.03287774e-01f,+1.23446293e-01f,-1.15020655e-01f,+1.33971453e-01f,
+1.37559876e-01f,-1.90753825e-02f,+1.58120945e-01f,-1.17018557e+00f,+1.50178999e-01f,
-7.52367675e-02f,-1.71927921e-02f,-8.84515792e-03f,+8.74527022e-02f,+9.07828659e-02f,
-1.33996356e+00f,-3.54065895e-01f,+9.77063850e-02f,+1.31883413e-01f,-2.80900568e-01f,
+2.24406838e-01f,-3.93149614e-01f,-2.88176447e-01f,}; 
k2c_tensor dense_62_bias = {&dense_62_bias_array[0],1,128,{128,  1,  1,  1,  1}}; 
float dense_62_fwork[129] = {0}; 

 
float dense_63_kernel_array[128] = {
-1.94903210e-01f,+2.65639931e-01f,+3.70600186e-02f,+6.94778502e-01f,+2.66184628e-01f,
-2.30207101e-01f,-2.44108960e-01f,-3.19180816e-01f,-2.70381451e-01f,+3.14034343e-01f,
-9.50544029e-02f,+5.02801657e-01f,-3.29920530e-01f,-3.65843736e-02f,-2.79522568e-01f,
+2.36250550e-01f,-1.84093341e-01f,-2.51169950e-01f,+3.26179534e-01f,-1.63887575e-01f,
+4.21340525e-01f,+3.19747388e-01f,-9.25885066e-02f,+7.73030221e-02f,-2.02756271e-01f,
+3.86834204e-01f,-1.69124350e-01f,-1.55214012e-01f,+2.29394406e-01f,-2.40617052e-01f,
-2.31289133e-01f,+3.64244431e-01f,+3.47110152e-01f,-1.85286224e-01f,+1.41649246e-01f,
+7.99745545e-02f,-1.71947032e-01f,+6.92463636e-01f,+2.15590909e-01f,-1.27647653e-01f,
+2.16285020e-01f,-2.29804352e-01f,-2.00319096e-01f,+2.78857142e-01f,-2.26031452e-01f,
+3.46771330e-01f,-7.47374147e-02f,+2.03307375e-01f,+2.50211537e-01f,-1.77804694e-01f,
-2.73245871e-01f,+3.43739122e-01f,+2.58378834e-01f,+1.89509249e+00f,+2.79233754e-01f,
+3.12268972e-01f,-2.34684870e-01f,-7.69584104e-02f,-1.17026575e-01f,-1.17531702e-01f,
-7.75709301e-02f,+3.59306216e-01f,-2.66866833e-01f,-9.33157802e-02f,+2.85240769e-01f,
+2.59516805e-01f,-2.02132031e-01f,-1.97026730e-01f,-1.67995349e-01f,-1.74389586e-01f,
-1.65820688e-01f,-2.71333367e-01f,-1.74909458e-01f,+2.99428284e-01f,-7.50846043e-02f,
+2.04217359e-01f,+3.39461565e-01f,-2.30399087e-01f,-1.75791129e-01f,-3.32396120e-01f,
+3.18793505e-01f,+3.26126009e-01f,-1.73415422e-01f,-1.61124945e-01f,+2.56073475e-01f,
-6.24450147e-02f,+2.91768342e-01f,+3.05516303e-01f,+2.26968899e-01f,-2.88919270e-01f,
+2.28020653e-01f,+2.29106411e-01f,+3.32095444e-01f,+1.64206311e-01f,-2.15633944e-01f,
-1.92646474e-01f,-2.17456430e-01f,+3.49035710e-01f,+3.11009765e-01f,-6.70210123e-02f,
-2.16523901e-01f,+1.54271647e-01f,+4.74719852e-01f,-2.16614813e-01f,-2.62520432e-01f,
-2.92535633e-01f,+3.46271813e-01f,-1.80713147e-01f,-2.06011534e-01f,-2.19914928e-01f,
+2.89155930e-01f,-4.11614450e-03f,+1.84077322e-01f,+1.84190404e+00f,-1.85402766e-01f,
-3.02279204e-01f,+1.71141028e-01f,-2.04519153e-01f,-2.17237189e-01f,+2.76128769e-01f,
+1.65747821e+00f,+3.72299612e-01f,-2.48271927e-01f,+2.63444096e-01f,+3.86213571e-01f,
-7.90534392e-02f,+1.88567415e-01f,+1.23188145e-01f,}; 
k2c_tensor dense_63_kernel = {&dense_63_kernel_array[0],2,128,{128,  1,  1,  1,  1}}; 
float dense_63_bias_array[1] = {
-9.23995525e-02f,}; 
k2c_tensor dense_63_bias = {&dense_63_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_63_fwork[256] = {0}; 

 
k2c_dense(&dense_62_output,dense_62_input_input,&dense_62_kernel, 
	&dense_62_bias,k2c_relu,dense_62_fwork); 
k2c_dense(dense_63_output,&dense_62_output,&dense_63_kernel, 
	&dense_63_bias,k2c_linear,dense_63_fwork); 

 } 

void poly_128_initialize() { 

} 

void poly_128_terminate() { 

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
