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
#include <poly_approx/poly_16_16_16.h>

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
	poly_16_16_16(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = -2.637375000000004f * (x + 2.0f) - 0.5f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.33448617138576476581925048472694f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_16_16_16(k2c_tensor* dense_105_input_input, k2c_tensor* dense_108_output) { 

float dense_105_output_array[16] = {0}; 
k2c_tensor dense_105_output = {&dense_105_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_105_kernel_array[16] = {
-2.70907015e-01f,-4.37115729e-01f,+1.33280724e-01f,-1.26736909e-02f,+5.54564118e-01f,
-6.91086471e-01f,+4.96615738e-01f,+2.35561296e-01f,+6.75989091e-02f,+5.28562486e-01f,
-6.13176405e-01f,+6.12828553e-01f,+1.26840482e-02f,+5.27684212e-01f,+6.66251555e-02f,
-4.16297987e-02f,}; 
k2c_tensor dense_105_kernel = {&dense_105_kernel_array[0],2,16,{ 1,16, 1, 1, 1}}; 
float dense_105_bias_array[16] = {
+1.70950323e-01f,+1.86440647e-01f,+1.91091895e-01f,-4.54184078e-02f,+2.10938543e-01f,
-5.38590997e-02f,-2.37382084e-01f,+1.17384963e-01f,+9.67612565e-02f,-2.11594716e-01f,
+8.17002952e-02f,-2.26903498e-01f,+4.66281444e-01f,-1.33816719e-01f,+3.22739407e-02f,
+3.99499059e-01f,}; 
k2c_tensor dense_105_bias = {&dense_105_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_105_fwork[17] = {0}; 

 
float dense_106_output_array[16] = {0}; 
k2c_tensor dense_106_output = {&dense_106_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_106_kernel_array[256] = {
-1.35977101e-02f,-3.41284066e-01f,-1.78997427e-01f,-3.40179086e-01f,-2.38867268e-01f,
+4.47613955e-01f,+1.08697591e-02f,+3.97751123e-01f,-2.29977503e-01f,+3.78232092e-01f,
-2.87691921e-01f,-2.15278968e-01f,-9.40895826e-02f,-5.74596412e-03f,+2.28130728e-01f,
-3.26124988e-02f,+3.64954621e-01f,-7.28898793e-02f,+3.45622301e-01f,+1.98384359e-01f,
-3.77146661e-01f,+4.20485407e-01f,+3.23387116e-01f,-5.58564700e-02f,-3.09297919e-01f,
-2.89183080e-01f,+1.36852950e-01f,+4.30589527e-01f,-1.20021082e-01f,+6.46902546e-02f,
+2.77184814e-01f,+2.18654037e-01f,+2.67898917e-01f,-4.24400449e-01f,-5.32400012e-01f,
+1.06486678e-01f,+3.51134509e-01f,-5.38619123e-02f,+3.61383021e-01f,-4.93032895e-02f,
+3.37155789e-01f,-3.16136748e-01f,+6.34402037e-02f,-2.76598632e-01f,+2.35090181e-01f,
-4.76379037e-01f,+3.53929818e-01f,-8.78511593e-02f,-3.43310297e-01f,+3.60187609e-03f,
-1.76402509e-01f,-3.97305578e-01f,+3.52719396e-01f,-1.04107022e-01f,-3.45729858e-01f,
-8.26587826e-02f,+6.94518164e-02f,-1.71057075e-01f,+1.06352955e-01f,-2.36055151e-01f,
-3.08793306e-01f,+2.22095922e-01f,-8.63979850e-03f,+5.65867610e-02f,+1.62643149e-01f,
-3.18159342e-01f,-4.29921448e-01f,-2.09108189e-01f,+2.12958798e-01f,-9.00233835e-02f,
+2.42880240e-01f,-3.44484359e-01f,+4.15795386e-01f,+1.37260556e-01f,-3.02226186e-01f,
-5.39595544e-01f,-3.05884510e-01f,+1.42453492e-01f,+2.56733835e-01f,-4.63560522e-01f,
-6.40226528e-02f,-1.77678972e-01f,+1.13783114e-01f,+9.76033695e-03f,-3.21142495e-01f,
-1.48483157e-01f,+3.72335583e-01f,-1.69537708e-01f,-3.72697383e-01f,-3.02761793e-02f,
-3.41349095e-01f,+1.30886450e-01f,-3.58079046e-01f,-1.49056688e-01f,-5.21261275e-01f,
+3.29068542e-01f,-6.67644814e-02f,-4.20792997e-02f,+1.16391629e-01f,+3.29295725e-01f,
-1.00288875e-01f,+2.80127227e-01f,-3.40172440e-01f,-2.58466214e-01f,+5.33784330e-01f,
-4.02525425e-01f,+9.36474651e-02f,+2.88565189e-01f,-3.71027291e-01f,+2.98472971e-01f,
-5.12673080e-01f,-1.54587328e-01f,+2.02165619e-01f,-1.02908909e-02f,+1.71392888e-01f,
-2.28149667e-02f,+2.87044495e-01f,+3.54097724e-01f,-2.55599380e-01f,-6.76349562e-04f,
-1.28151655e-01f,-3.60769123e-01f,+1.60315737e-01f,-7.76070118e-01f,+4.95330989e-02f,
-1.50039196e-01f,-4.52711340e-03f,-4.25981998e-01f,-4.03242975e-01f,-3.28270137e-01f,
-3.29005003e-01f,+4.20943856e-01f,+4.61341947e-01f,-1.72683641e-01f,+5.17668188e-01f,
-3.29510033e-01f,-2.69920558e-01f,-2.83498466e-02f,+2.50169039e-01f,+3.11549872e-01f,
-2.83678006e-02f,+2.60400742e-01f,+3.18964303e-01f,+5.26078977e-02f,+2.51341254e-01f,
-5.33353686e-02f,+1.17528826e-01f,-1.32378265e-01f,-4.23922300e-01f,+6.98085725e-02f,
-5.52264452e-01f,-6.31876886e-01f,-2.07242653e-01f,-3.86486232e-01f,+2.37848103e-01f,
-4.15550649e-01f,-5.42346835e-02f,+2.35980228e-01f,-2.30623469e-01f,+4.12931219e-02f,
-2.68693179e-01f,-6.19928911e-03f,+4.19855595e-01f,-1.18984535e-01f,-1.57163844e-01f,
+5.01958728e-01f,-3.21616232e-01f,-2.90573508e-01f,-3.89988363e-01f,-2.05336899e-01f,
-2.25197569e-01f,+1.93739280e-01f,-1.49260342e-01f,-1.73810348e-01f,-1.50242537e-01f,
+3.25681239e-01f,+9.50490683e-02f,-2.41015837e-01f,+3.12222451e-01f,+3.46965224e-01f,
-5.62627733e-01f,+3.34335715e-01f,+6.03612922e-02f,-3.38639081e-01f,+3.21951717e-01f,
-2.73366421e-01f,+1.72587007e-01f,+3.26115191e-02f,-1.23469055e-01f,-5.19759096e-02f,
-1.91487268e-01f,-3.09895575e-02f,+1.77785173e-01f,+2.30372734e-02f,+1.48755074e-01f,
-8.10067534e-01f,+1.06036639e+00f,-3.69037777e-01f,-1.65447876e-01f,+4.81197178e-01f,
-1.08127773e+00f,-1.29833579e-01f,-1.36292994e-01f,+2.38958210e-01f,-7.02977926e-02f,
-3.14796209e-01f,+4.90682185e-01f,-1.99641466e-01f,+2.63156235e-01f,+9.21845734e-02f,
-3.37571710e-01f,+1.66817352e-01f,-2.44610429e-01f,+2.49999583e-01f,+1.22101665e-01f,
-2.58149952e-01f,+5.70780337e-01f,+2.47842729e-01f,-3.18540812e-01f,-4.70640250e-02f,
+1.86987221e-02f,+1.43030971e-01f,-5.45330122e-02f,-7.57826567e-02f,+8.27645212e-02f,
+3.81443232e-01f,+3.82156253e-01f,+3.68510902e-01f,-6.19789623e-02f,-3.21332335e-01f,
-1.60962284e-01f,-3.05231899e-01f,-1.42364800e-01f,-8.45238566e-02f,-3.34461220e-02f,
-2.50513434e-01f,-2.08337709e-01f,-3.45147364e-02f,+2.09178612e-01f,+1.66397586e-01f,
+2.29096696e-01f,+3.24883431e-01f,-2.22068608e-01f,-1.07893956e+00f,+1.00941491e+00f,
-2.51888186e-01f,+1.06883936e-01f,+5.45699120e-01f,-1.27732158e+00f,-3.77202511e-01f,
+2.61473924e-01f,+2.38061845e-01f,+2.06538156e-01f,-4.25883144e-01f,+5.49231097e-02f,
+4.11711812e-01f,}; 
k2c_tensor dense_106_kernel = {&dense_106_kernel_array[0],2,256,{16,16, 1, 1, 1}}; 
float dense_106_bias_array[16] = {
+1.48715392e-01f,-1.44988410e-02f,+9.31610167e-02f,-1.18186772e-01f,+2.48861790e-01f,
-9.11431015e-02f,-1.14456877e-01f,+3.01628560e-01f,-9.68002528e-02f,-1.67017337e-02f,
-2.74230056e-02f,+2.15993986e-01f,-4.29647230e-02f,-8.02548379e-02f,+1.89602494e-01f,
+1.32066071e-01f,}; 
k2c_tensor dense_106_bias = {&dense_106_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_106_fwork[272] = {0}; 

 
float dense_107_output_array[16] = {0}; 
k2c_tensor dense_107_output = {&dense_107_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_107_kernel_array[256] = {
-1.50856599e-01f,+3.02677780e-01f,-4.26220268e-01f,-2.51478612e-01f,+1.85624972e-01f,
-2.81993151e-01f,+3.80523831e-01f,+4.62200910e-01f,-3.66594076e-01f,-2.60840859e-02f,
-6.82922006e-02f,-4.21875000e-01f,+1.66311815e-01f,+4.49217781e-02f,+3.95659208e-01f,
+8.67625922e-02f,+2.35104874e-01f,-3.01067144e-01f,-3.69446009e-01f,+3.59739751e-01f,
-2.13121712e-01f,+3.84010643e-01f,+2.77338475e-01f,+1.22346677e-01f,+3.65723938e-01f,
+1.98196620e-01f,-3.59829783e-01f,-7.23224878e-03f,-4.18214262e-01f,+1.84017807e-01f,
-2.55218863e-01f,+3.28572541e-01f,+8.23015124e-02f,-2.52418280e-01f,-2.57059298e-02f,
-1.52902171e-01f,+3.78233045e-01f,+3.01042169e-01f,-3.16005021e-01f,-1.10393099e-01f,
+1.09006770e-01f,+1.90618575e-01f,-2.60783702e-01f,-2.10267037e-01f,+2.86505133e-01f,
-9.70420241e-03f,-3.30558807e-01f,-1.16006792e+00f,-3.66833299e-01f,-1.47224158e-01f,
+1.59483403e-01f,-1.65811598e-01f,-1.92958504e-01f,+1.12281211e-01f,-1.85429171e-01f,
+6.59415498e-02f,+7.41188824e-02f,+1.68738797e-01f,+2.73588419e-01f,-1.85986951e-01f,
+2.48068854e-01f,-1.62427530e-01f,+1.53748989e-01f,-1.02352297e+00f,+5.62455118e-01f,
-1.59197077e-01f,-2.18701303e-01f,+5.97640336e-01f,-1.14640996e-01f,-1.53891003e+00f,
+1.86518028e-01f,+5.39681256e-01f,-1.35525727e+00f,+6.28871500e-01f,-8.54981720e-01f,
-3.41290236e-02f,+7.44391158e-02f,+3.94618332e-01f,-5.33929560e-03f,+1.33258438e+00f,
-5.40431917e-01f,-2.67215252e-01f,+9.53328088e-02f,+3.41388404e-01f,-9.81260985e-02f,
+4.68687057e-01f,-1.50634363e-01f,+2.34487399e-01f,+3.65686059e-01f,-1.94383293e-01f,
+1.39748782e-01f,-2.52084732e-01f,-9.54588410e-03f,-1.12727985e-01f,-9.57917273e-02f,
-3.58030975e-01f,+6.76742569e-02f,-1.58982411e-01f,-2.16225073e-01f,+3.92228970e-03f,
-3.59711051e-01f,-1.44355178e-01f,-2.51580268e-01f,-1.98794082e-01f,+3.58002990e-01f,
-2.15058357e-01f,+1.38694063e-01f,-3.54417086e-01f,-2.56621808e-01f,-3.35618138e-01f,
-3.99333239e-01f,+7.61282369e-02f,-2.98964279e-03f,-2.21153527e-01f,+2.06415728e-02f,
+5.02577245e-01f,+3.94348711e-01f,-5.14783382e-01f,-2.87467599e-01f,+4.65995073e-01f,
-1.63640961e-01f,-1.87702641e-01f,+1.32713526e-01f,+2.98864573e-01f,-1.57890141e-01f,
-7.95158207e-01f,-2.67467737e-01f,-5.39585650e-01f,-9.12799239e-02f,+1.12659253e-01f,
-3.71429324e-03f,+6.26002923e-02f,+1.22918732e-01f,+5.20752013e-01f,-1.96505442e-01f,
+3.41758803e-02f,+7.97021389e-03f,-3.05861652e-01f,-1.67659506e-01f,+3.95609677e-01f,
+7.30863661e-02f,+3.48370939e-01f,-2.19149012e-02f,-3.16896915e-01f,-3.49593163e-01f,
+7.17777386e-02f,+1.04185939e-02f,+2.06354305e-01f,-1.60886720e-01f,+1.89532369e-01f,
+6.84666038e-02f,-5.08326627e-02f,-2.05717534e-01f,+1.68437034e-01f,-4.12354708e-01f,
+3.92400652e-01f,-2.49192104e-01f,+1.12536870e-01f,+3.87047619e-01f,-3.20235819e-01f,
-3.21878254e-01f,+1.99320540e-01f,+2.50908464e-01f,+2.69370139e-01f,-5.28963692e-02f,
-2.38836810e-01f,-3.02723020e-01f,+2.27048293e-01f,-4.22226161e-01f,-2.78404832e-01f,
+1.35576978e-01f,-2.18981072e-01f,+3.45640838e-01f,-1.67347014e-01f,-5.49462475e-02f,
+2.20063373e-01f,-3.26857537e-01f,+9.75999534e-02f,+4.02846545e-01f,+1.54173419e-01f,
+7.11923391e-02f,+1.82463497e-01f,-1.46820411e-01f,+3.21333259e-01f,-3.68164629e-01f,
-4.73364025e-01f,+3.07626039e-01f,-2.63006330e-01f,+1.95834771e-01f,-1.95205808e-01f,
-3.20453912e-01f,-7.91604102e-01f,+4.02841479e-01f,+3.90548408e-01f,+5.99426329e-02f,
-4.94900271e-02f,-3.11335716e-02f,+1.12090617e-01f,+1.64752096e-01f,-3.63664746e-01f,
-7.51560032e-02f,+2.91425318e-01f,-4.02332097e-01f,-4.30547565e-01f,+4.28438306e-01f,
-2.88511753e-01f,+3.49494725e-01f,-2.07971141e-01f,+8.15532357e-02f,+3.38014007e-01f,
-3.91378403e-02f,+1.44922554e-01f,+3.06602687e-01f,+2.34959088e-02f,+2.21217930e-01f,
-2.85932541e-01f,-1.64731145e-02f,-2.65839487e-01f,+2.76610494e-01f,-1.91959560e-01f,
+4.24424112e-01f,+1.06256030e-01f,-1.20629132e-01f,-4.83358949e-01f,+1.06802329e-01f,
+5.70255339e-01f,+1.15860380e-01f,+4.21185419e-02f,+4.96417433e-01f,-6.44075572e-01f,
-5.43402076e-01f,+2.58293301e-01f,-1.61307439e-01f,+4.78317350e-01f,-2.68630177e-01f,
+4.17003036e-02f,+4.91621912e-01f,-6.34321332e-01f,+4.87923861e-01f,-1.79334342e+00f,
-5.46854511e-02f,-2.13393718e-01f,-3.21210384e-01f,+3.90085913e-02f,+4.65108603e-01f,
+1.10257797e-01f,-2.36467719e-01f,+3.86256993e-01f,+3.81466180e-01f,+9.07352790e-02f,
+2.13051125e-01f,-9.37009156e-02f,-4.60455000e-01f,-3.31931382e-01f,+1.75894648e-01f,
-9.71327946e-02f,}; 
k2c_tensor dense_107_kernel = {&dense_107_kernel_array[0],2,256,{16,16, 1, 1, 1}}; 
float dense_107_bias_array[16] = {
+1.73573673e-01f,+3.98057029e-02f,-1.16591780e-02f,+1.79786682e-01f,+1.52912572e-01f,
-1.73758507e-01f,-3.17138359e-02f,+1.62498757e-01f,-1.22225769e-01f,+2.14841053e-01f,
-1.10008061e-01f,-1.08110933e-02f,+8.34995415e-04f,+4.77681169e-03f,+3.60196270e-02f,
+8.72062802e-01f,}; 
k2c_tensor dense_107_bias = {&dense_107_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_107_fwork[272] = {0}; 

 
float dense_108_kernel_array[16] = {
+8.74116540e-01f,+4.32830721e-01f,+1.00983150e-01f,-3.16178620e-01f,-3.41958851e-01f,
+5.99243581e-01f,-4.06801850e-01f,-3.16881776e-01f,+5.44575989e-01f,+1.14059508e+00f,
+3.46402645e-01f,-5.78047216e-01f,+5.03875911e-01f,-1.77349046e-01f,+4.69602644e-01f,
-6.98655546e-01f,}; 
k2c_tensor dense_108_kernel = {&dense_108_kernel_array[0],2,16,{16, 1, 1, 1, 1}}; 
float dense_108_bias_array[1] = {
-1.34940371e-01f,}; 
k2c_tensor dense_108_bias = {&dense_108_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_108_fwork[32] = {0}; 

 
k2c_dense(&dense_105_output,dense_105_input_input,&dense_105_kernel, 
	&dense_105_bias,k2c_relu,dense_105_fwork); 
k2c_dense(&dense_106_output,&dense_105_output,&dense_106_kernel, 
	&dense_106_bias,k2c_relu,dense_106_fwork); 
k2c_dense(&dense_107_output,&dense_106_output,&dense_107_kernel, 
	&dense_107_bias,k2c_relu,dense_107_fwork); 
k2c_dense(dense_108_output,&dense_107_output,&dense_108_kernel, 
	&dense_108_bias,k2c_linear,dense_108_fwork); 

 } 

void poly_16_16_16_initialize() { 

} 

void poly_16_16_16_terminate() { 

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
