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
#include <poly_approx/poly_16_16.h>

int main()
{
	/* neural net input and output */
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
	
	/* restrict the input around the location of maximum error (x=-2) */
	float x = __VERIFIER_nondet_float();
	__VERIFIER_assume(isgreaterequal(x, -2.0f) && islessequal(x, -1.9f));
	
	/* call the neural network with non-deterministic input */
	input_array[0] = x;
	poly_16_16(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = -2.637375000000004f * (x + 2.0f) - 0.5f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.70306495882528521875136913573106f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_16_16(k2c_tensor* dense_73_input_input, k2c_tensor* dense_75_output) { 

float dense_73_output_array[16] = {0}; 
k2c_tensor dense_73_output = {&dense_73_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_73_kernel_array[16] = {
-2.91538596e-01f,-4.32328910e-01f,-4.71810281e-01f,-2.36504599e-01f,+6.82376087e-01f,
-3.31945032e-01f,-2.75035799e-01f,-5.51251411e-01f,+1.44019037e-01f,-1.93018556e-01f,
-3.66769731e-01f,+5.92754066e-01f,-5.61193764e-01f,+2.43914686e-03f,+2.23800028e-03f,
-1.04091935e-01f,}; 
k2c_tensor dense_73_kernel = {&dense_73_kernel_array[0],2,16,{ 1,16, 1, 1, 1}}; 
float dense_73_bias_array[16] = {
+1.14021912e-01f,-1.05561487e-01f,+2.13974412e-03f,-1.95513800e-01f,+1.48149937e-01f,
-1.66161492e-01f,-1.93376675e-01f,+7.87953660e-02f,+1.00780594e+00f,+4.02256191e-01f,
+9.28107798e-01f,-6.20670691e-02f,-1.15739748e-01f,-2.22387202e-02f,-1.95850711e-02f,
+1.78294834e-02f,}; 
k2c_tensor dense_73_bias = {&dense_73_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_73_fwork[17] = {0}; 

 
float dense_74_output_array[16] = {0}; 
k2c_tensor dense_74_output = {&dense_74_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_74_kernel_array[256] = {
+3.97221714e-01f,-1.53746039e-01f,-8.87194052e-02f,-4.03218001e-01f,+3.39828819e-01f,
+1.61279246e-01f,-2.91460991e-01f,+3.94067973e-01f,+2.84934137e-02f,-4.11948889e-01f,
+2.38935560e-01f,-1.20011173e-01f,-1.19786859e-01f,+3.29497337e-01f,+6.07475005e-02f,
+1.19325303e-01f,-1.16442651e-01f,-2.63620555e-01f,+5.33176064e-01f,-3.01584214e-01f,
+1.79670006e-01f,-7.59604752e-01f,-1.95452452e-01f,-7.01750934e-01f,-8.20719361e-01f,
-3.69327992e-01f,+2.17268974e-01f,-1.46145666e+00f,+2.51029342e-01f,+3.34665328e-02f,
-1.22534049e+00f,+4.17519897e-01f,-3.52633774e-01f,-7.43313432e-02f,+2.79223680e-01f,
+2.70359397e-01f,+2.01595426e-02f,-2.53200561e-01f,-2.88939923e-01f,+6.45509958e-02f,
-6.11056447e-01f,+1.39621526e-01f,+2.49284595e-01f,-1.48570180e-01f,-3.60048532e-01f,
+1.07347116e-01f,-6.34935677e-01f,+4.68498260e-01f,-3.86144370e-01f,+2.80931681e-01f,
+1.42597750e-01f,+2.59023339e-01f,-1.20651871e-01f,-4.14289623e-01f,+1.18953496e-01f,
-4.45049345e-01f,-1.01217357e-02f,+3.19981247e-01f,-7.78186321e-02f,+4.06121612e-01f,
+2.14566797e-01f,-4.98600423e-01f,+2.86616713e-01f,+2.10525796e-01f,+1.30390674e-01f,
-3.65466356e-01f,+9.45080638e-01f,-2.14624003e-01f,+2.67094523e-01f,+3.41295540e-01f,
-2.98248112e-01f,-6.19900227e-01f,+6.55627787e-01f,-2.49969274e-01f,+1.50115803e-01f,
+5.83213806e-01f,+2.88740844e-01f,-3.56084108e-01f,+7.60520279e-01f,-1.07675314e-01f,
+2.49523729e-01f,-1.60335034e-01f,+1.41251206e-01f,+1.41318822e-02f,+1.65200859e-01f,
-6.11942291e-01f,+1.11488551e-01f,-2.83468753e-01f,-6.44541085e-01f,-2.82547146e-01f,
-2.74146438e-01f,-6.87694192e-01f,+2.26940006e-01f,-3.88407677e-01f,-6.09154940e-01f,
+2.39547759e-01f,-7.46681094e-02f,-3.32897186e-01f,+1.97834581e-01f,+1.03123605e-01f,
-5.93676865e-02f,-3.89690071e-01f,-5.52854240e-02f,-3.31316829e-01f,-4.59201127e-01f,
-2.86458135e-01f,+9.11834538e-02f,-1.69391893e-02f,-3.63931537e-01f,-3.76869708e-01f,
-5.08953691e-01f,+3.23683679e-01f,-1.87376246e-01f,-3.67250532e-01f,+4.16263053e-03f,
-4.02814113e-02f,-2.97202021e-01f,-3.22170883e-01f,-3.03095937e-01f,+1.10635698e-01f,
-6.31560683e-01f,+1.05568677e-01f,-2.54672199e-01f,-4.49554890e-01f,+3.66116852e-01f,
-1.49724811e-01f,-2.51809865e-01f,-3.61460805e-01f,-3.78117204e-01f,+1.85854733e-02f,
-7.31045723e-01f,-1.12259120e-01f,-2.91778386e-01f,-7.98455954e-01f,+1.48578629e-01f,
+1.16183066e+00f,+1.23674527e-01f,+1.21545458e+00f,-3.63101900e-01f,+1.37927219e-01f,
+8.18045318e-01f,+1.01660478e+00f,-4.13398415e-01f,-1.89234704e-01f,+9.52197015e-02f,
-2.39310652e-01f,+3.94478977e-01f,+2.16639385e-01f,-2.10230291e-01f,+1.34958375e+00f,
+1.65422447e-02f,+2.66301811e-01f,+8.42806816e-01f,-1.61159408e+00f,+1.61767006e-04f,
+5.08518755e-01f,-2.58469582e-01f,+3.38865966e-01f,+3.69982660e-01f,+2.85537362e-01f,
-3.71358246e-02f,+3.83092463e-02f,+1.47980034e-01f,+6.45904168e-02f,-4.30186123e-01f,
+9.67338026e-01f,-1.31632248e-02f,+4.03564781e-01f,+9.33363080e-01f,-1.62121868e+00f,
-3.48508656e-01f,+1.08028853e+00f,-1.46574986e+00f,-3.17832500e-01f,+1.09935999e+00f,
+9.12433416e-02f,+3.12910974e-02f,+9.13603008e-02f,+3.36240560e-01f,-1.63852364e-01f,
-1.75406665e-01f,+7.60361612e-01f,-5.29148817e-01f,+1.96758389e-01f,+3.03942800e-01f,
-8.36223215e-02f,+6.04643896e-02f,+4.25803363e-01f,+2.04585001e-01f,+1.88072264e-01f,
+2.21853241e-01f,-2.88726157e-03f,-4.39755656e-02f,+2.20286399e-01f,+4.71631974e-01f,
-8.77716243e-02f,-1.97071746e-01f,-8.43005180e-01f,-3.37514579e-01f,+4.01094444e-02f,
-2.27943316e-01f,+3.16459805e-01f,-1.31221324e-01f,-7.17788696e-01f,-4.14424241e-02f,
-1.40580237e-01f,-3.97040069e-01f,+4.63664055e-01f,-1.97094560e-01f,-3.82635206e-01f,
-3.86376560e-01f,-2.50894725e-01f,+1.07624829e-02f,+3.40713710e-01f,+3.18984061e-01f,
-3.01776052e-01f,-1.29818320e-01f,-3.51365477e-01f,+2.28832811e-01f,-2.68913209e-01f,
-2.05788359e-01f,-3.50685865e-01f,+4.12478149e-02f,-1.56000787e-02f,-3.41138780e-01f,
+3.91476452e-02f,-2.38109544e-01f,+3.38736892e-01f,-3.93577754e-01f,-1.89184204e-01f,
-1.96033582e-01f,-2.36109272e-01f,+1.19034648e-02f,+2.75987983e-02f,-1.63145363e-02f,
-3.57180476e-01f,-4.25365746e-01f,-1.17086284e-01f,+4.14778292e-02f,-2.33584791e-01f,
-2.69696295e-01f,+1.74158424e-01f,-1.23487286e-01f,-1.32937342e-01f,-1.96491957e-01f,
-5.09823799e-01f,-3.71953458e-01f,-1.01207942e-01f,-5.22461176e-01f,+9.76344869e-02f,
-3.16209316e-01f,+5.72852902e-02f,-2.49312937e-01f,+2.99280584e-01f,-1.39803857e-01f,
+1.40811410e-02f,}; 
k2c_tensor dense_74_kernel = {&dense_74_kernel_array[0],2,256,{16,16, 1, 1, 1}}; 
float dense_74_bias_array[16] = {
-7.41083268e-03f,+0.00000000e+00f,-3.36114585e-01f,-1.87887084e-02f,+0.00000000e+00f,
+3.10818572e-02f,-6.06890842e-02f,+3.57743263e-01f,+7.20615536e-02f,+4.60838601e-02f,
-2.35005021e-02f,+5.93134873e-02f,+3.98602560e-02f,+2.49081075e-01f,+7.14392215e-02f,
-2.24403828e-01f,}; 
k2c_tensor dense_74_bias = {&dense_74_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_74_fwork[272] = {0}; 

 
float dense_75_kernel_array[16] = {
-3.39682810e-02f,+5.16815305e-01f,+3.63696039e-01f,+2.41472185e-01f,+5.82090735e-01f,
+9.24791873e-01f,-5.02992451e-01f,-7.26600528e-01f,+8.08877468e-01f,-1.13709188e+00f,
-2.72554934e-01f,+4.87121969e-01f,-8.09962928e-01f,-7.08599806e-01f,+4.10384506e-01f,
+5.53093255e-01f,}; 
k2c_tensor dense_75_kernel = {&dense_75_kernel_array[0],2,16,{16, 1, 1, 1, 1}}; 
float dense_75_bias_array[1] = {
-1.76433966e-01f,}; 
k2c_tensor dense_75_bias = {&dense_75_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_75_fwork[32] = {0}; 

 
k2c_dense(&dense_73_output,dense_73_input_input,&dense_73_kernel, 
	&dense_73_bias,k2c_relu,dense_73_fwork); 
k2c_dense(&dense_74_output,&dense_73_output,&dense_74_kernel, 
	&dense_74_bias,k2c_relu,dense_74_fwork); 
k2c_dense(dense_75_output,&dense_74_output,&dense_75_kernel, 
	&dense_75_bias,k2c_linear,dense_75_fwork); 

 } 

void poly_16_16_initialize() { 

} 

void poly_16_16_terminate() { 

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
