// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_8_8_8(k2c_tensor* dense_101_input_input, k2c_tensor* dense_104_output) { 

float dense_101_output_array[8] = {0}; 
k2c_tensor dense_101_output = {&dense_101_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_101_kernel_array[8] = {
-4.25288856e-01f,+6.03239119e-01f,-7.15621054e-01f,-6.22532547e-01f,-1.24681555e-01f,
-5.77558637e-01f,+5.45904338e-01f,+4.63141859e-01f,}; 
k2c_tensor dense_101_kernel = {&dense_101_kernel_array[0],2,8,{1,8,1,1,1}}; 
float dense_101_bias_array[8] = {
+6.74528033e-02f,-1.26489744e-01f,-5.07017374e-01f,-1.05312444e-01f,+8.43151569e-01f,
+9.21806023e-02f,+1.20195806e-01f,-2.02748120e-01f,}; 
k2c_tensor dense_101_bias = {&dense_101_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_101_fwork[9] = {0}; 

 
float dense_102_output_array[8] = {0}; 
k2c_tensor dense_102_output = {&dense_102_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_102_kernel_array[64] = {
+6.25613704e-02f,+1.61491662e-01f,-6.17244959e-01f,-4.38415378e-01f,+3.09098393e-01f,
+1.86431363e-01f,+4.40718353e-01f,+1.17542371e-01f,-5.99143922e-01f,+3.33150923e-01f,
-1.68549687e-01f,-1.38672024e-01f,+3.00624579e-01f,+2.55820572e-01f,+4.65044975e-02f,
-2.51825422e-01f,-7.08938599e-01f,-6.98968828e-01f,-5.46454489e-01f,+4.43120301e-02f,
-3.70450914e-01f,+3.86060387e-01f,+2.68261015e-01f,-6.48051023e-01f,+2.71942466e-01f,
-1.73933402e-01f,-3.07961076e-01f,-3.29523757e-02f,-3.44208598e-01f,+1.16349891e-01f,
-9.89370942e-02f,-2.93174952e-01f,+1.61025912e-01f,+8.56101587e-02f,+5.95706582e-01f,
+4.16165352e-01f,-1.76689994e+00f,+1.10035086e+00f,-3.59024704e-01f,+8.74411464e-01f,
-6.46650940e-02f,+4.54568379e-02f,+4.08918172e-01f,-1.49253607e-02f,-1.72993720e-01f,
+3.36674362e-01f,-3.75166118e-01f,-6.85850322e-01f,+5.85544445e-02f,+6.07920468e-01f,
-3.79528403e-01f,+3.05873752e-01f,+4.95352328e-01f,+5.33449769e-01f,-8.12685490e-02f,
+3.34968008e-02f,-1.64405674e-01f,-4.38102305e-01f,+6.33999631e-02f,-3.08514237e-01f,
+9.99687195e-01f,+5.36813140e-01f,-3.58476043e-02f,-5.83980739e-01f,}; 
k2c_tensor dense_102_kernel = {&dense_102_kernel_array[0],2,64,{8,8,1,1,1}}; 
float dense_102_bias_array[8] = {
+1.94358706e-01f,+1.14278294e-01f,+2.62207329e-01f,+8.49146917e-02f,-6.95819139e-01f,
+9.13118385e-03f,+0.00000000e+00f,+4.00816441e-01f,}; 
k2c_tensor dense_102_bias = {&dense_102_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_102_fwork[72] = {0}; 

 
float dense_103_output_array[8] = {0}; 
k2c_tensor dense_103_output = {&dense_103_output_array[0],1,8,{8,1,1,1,1}}; 
float dense_103_kernel_array[64] = {
-5.10993898e-01f,-5.30161858e-01f,+1.96857706e-01f,+7.16615438e-01f,+1.85164988e-01f,
+3.17379683e-01f,-2.36347377e-01f,+1.88141644e-01f,-2.13256747e-01f,+5.63506246e-01f,
+1.42367724e-02f,+5.33106387e-01f,-3.86294574e-02f,+3.01897526e-01f,+5.33060908e-01f,
-1.76254272e-01f,-6.11485660e-01f,-4.06513393e-01f,-1.63984045e-01f,+1.03924179e+00f,
+8.39873254e-01f,+5.84595740e-01f,+7.41934717e-01f,-5.78179300e-01f,+3.69482636e-01f,
-4.49117005e-01f,+7.00391173e-01f,+1.79350287e-01f,+1.75019383e-01f,+3.92419249e-01f,
+3.41914266e-01f,+5.61744571e-02f,-2.06255287e-01f,-6.16815798e-02f,-8.69103372e-01f,
-9.27598834e-01f,+3.31014663e-01f,+2.20470443e-01f,+8.44618917e-01f,-5.29625952e-01f,
-1.06066048e-01f,+4.10946101e-01f,+1.25532508e-01f,+1.84483573e-01f,+3.93281318e-02f,
+3.08826804e-01f,-3.95010591e-01f,-1.33362263e-01f,-5.63335419e-01f,-6.02399290e-01f,
+4.70001400e-01f,+3.96348417e-01f,-1.20390356e-01f,+2.04961300e-01f,-4.08869296e-01f,
+3.96772206e-01f,+1.21877789e-01f,+1.89710975e-01f,+1.12983918e+00f,-5.88002920e-01f,
-6.33092642e-01f,-1.11667073e+00f,+7.24169910e-01f,+3.92372787e-01f,}; 
k2c_tensor dense_103_kernel = {&dense_103_kernel_array[0],2,64,{8,8,1,1,1}}; 
float dense_103_bias_array[8] = {
+0.00000000e+00f,+5.72733488e-03f,+1.07472353e-01f,+8.85827914e-02f,+5.21439761e-02f,
-1.24897622e-02f,+2.56445017e-02f,+0.00000000e+00f,}; 
k2c_tensor dense_103_bias = {&dense_103_bias_array[0],1,8,{8,1,1,1,1}}; 
float dense_103_fwork[72] = {0}; 

 
float dense_104_kernel_array[8] = {
-3.42816889e-01f,+6.74038351e-01f,+4.54611957e-01f,-1.52814460e+00f,-4.31146562e-01f,
-6.46010101e-01f,+8.45992446e-01f,-4.15614337e-01f,}; 
k2c_tensor dense_104_kernel = {&dense_104_kernel_array[0],2,8,{8,1,1,1,1}}; 
float dense_104_bias_array[1] = {
+9.88248270e-03f,}; 
k2c_tensor dense_104_bias = {&dense_104_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_104_fwork[16] = {0}; 

 
k2c_dense(&dense_101_output,dense_101_input_input,&dense_101_kernel, 
	&dense_101_bias,k2c_relu,dense_101_fwork); 
k2c_dense(&dense_102_output,&dense_101_output,&dense_102_kernel, 
	&dense_102_bias,k2c_relu,dense_102_fwork); 
k2c_dense(&dense_103_output,&dense_102_output,&dense_103_kernel, 
	&dense_103_bias,k2c_relu,dense_103_fwork); 
k2c_dense(dense_104_output,&dense_103_output,&dense_104_kernel, 
	&dense_104_bias,k2c_linear,dense_104_fwork); 

 } 

void poly_8_8_8_initialize() { 

} 

void poly_8_8_8_terminate() { 

} 

