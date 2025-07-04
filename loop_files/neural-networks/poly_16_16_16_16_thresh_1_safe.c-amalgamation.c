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
#include <poly_approx/poly_16_16_16_16.h>

int main()
{
	/* neural net input and output */
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
	
	/* restrict the input around the location of maximum error (x=-1.53) */
	float x = __VERIFIER_nondet_float();
	__VERIFIER_assume(isgreaterequal(x, -1.58f) && islessequal(x, -1.48f));
	
	/* call the neural network with non-deterministic input */
	input_array[0] = x;
	poly_16_16_16_16(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = -0.25400099999999926f * (x + 1.58f) - 1.18722038f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.05662714750494854301088989094912f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_16_16_16_16(k2c_tensor* dense_152_input_input, k2c_tensor* dense_156_output) { 

float dense_152_output_array[16] = {0}; 
k2c_tensor dense_152_output = {&dense_152_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_152_kernel_array[16] = {
+2.30331182e-01f,+2.88798004e-01f,-2.74865609e-02f,-4.39408660e-01f,+3.25250417e-01f,
+3.04110974e-01f,-5.99142015e-01f,+3.89593959e-01f,+1.29747361e-01f,-1.62627563e-01f,
+1.20047264e-01f,-5.61257720e-01f,+1.89564615e-01f,+2.18660623e-01f,-3.56170803e-01f,
-7.30215237e-02f,}; 
k2c_tensor dense_152_kernel = {&dense_152_kernel_array[0],2,16,{ 1,16, 1, 1, 1}}; 
float dense_152_bias_array[16] = {
-1.21578477e-01f,-1.35045677e-01f,+3.60781908e-01f,+1.17253520e-01f,+2.59330064e-01f,
-8.72415453e-02f,-9.69912391e-03f,+1.60035446e-01f,-2.86212116e-01f,+1.01126142e-01f,
+1.41669303e-01f,+6.41094074e-02f,-1.56981692e-01f,-1.56239614e-01f,+9.88863111e-02f,
-1.41778544e-01f,}; 
k2c_tensor dense_152_bias = {&dense_152_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_152_fwork[17] = {0}; 

 
float dense_153_output_array[16] = {0}; 
k2c_tensor dense_153_output = {&dense_153_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_153_kernel_array[256] = {
-9.47135687e-02f,-3.99831742e-01f,-8.32861066e-02f,+1.26554549e-01f,-2.94818878e-01f,
-4.25995529e-01f,-1.88230172e-01f,-2.43884288e-02f,-1.83788314e-01f,-3.06901097e-01f,
+3.50572675e-01f,-8.12967941e-02f,+2.53763467e-01f,+1.47257239e-01f,+4.68404680e-01f,
+8.78834873e-02f,-1.08154386e-01f,-1.28706545e-01f,+4.16508257e-01f,-5.25044044e-03f,
+1.01101726e-01f,-5.71796536e-01f,-1.90015927e-01f,+3.26436102e-01f,+8.35000724e-02f,
+4.75658417e-01f,+2.65029728e-01f,-4.64570224e-01f,-1.38154387e-01f,+9.37151611e-02f,
+5.04693866e-01f,+2.27228060e-01f,+5.29386103e-02f,+1.99390516e-01f,+1.56040579e-01f,
-6.14639461e-01f,-3.79920989e-01f,+6.03799284e-01f,+8.21097866e-02f,+4.14212912e-01f,
+4.29699302e-01f,-4.03425336e-01f,-4.04258758e-01f,+1.75841555e-01f,+2.23869413e-01f,
+3.57415080e-02f,-6.35279417e-02f,-3.27824265e-01f,+2.36912638e-01f,+2.96799719e-01f,
-9.13101211e-02f,-4.10413407e-02f,-2.60033399e-01f,-1.95653796e-01f,+3.28281224e-01f,
+2.34569654e-01f,+1.41017847e-02f,-1.65472310e-02f,-1.23654030e-01f,+1.32562891e-01f,
-3.61534834e-01f,-1.74413115e-01f,-3.78277272e-01f,+1.76546257e-02f,-2.70025492e-01f,
-1.03228688e-01f,+3.33426856e-02f,-3.22158545e-01f,-1.45228609e-01f,-4.10277337e-01f,
+1.39936775e-01f,-2.84979433e-01f,+6.99147210e-02f,-2.90652096e-01f,+1.88667011e-02f,
-1.46832734e-01f,+9.08046663e-02f,-3.76611471e-01f,-1.80257496e-03f,+1.03110991e-01f,
-1.79749697e-01f,-3.40299606e-01f,-3.25817466e-01f,+9.61372107e-02f,-2.87090957e-01f,
-7.05024540e-01f,-2.96196580e-01f,+1.30781308e-01f,+2.98242599e-01f,+4.12639022e-01f,
+1.25261962e-01f,+2.97673345e-01f,-1.88299477e-01f,-2.55924463e-02f,-8.32109377e-02f,
+3.76506984e-01f,-3.89835656e-01f,-2.97929049e-01f,+1.89439490e-01f,+4.13979530e-01f,
+2.23033637e-01f,-2.85003871e-01f,-3.74330938e-01f,+1.23660795e-01f,+3.76049489e-01f,
+3.88290063e-02f,+4.02269483e-01f,+3.68183374e-01f,-3.67318362e-01f,-3.78351748e-01f,
-3.66888165e-01f,+4.44230735e-01f,-3.69276702e-01f,-4.34568673e-01f,+3.90772104e-01f,
+3.37114364e-01f,-3.56564641e-01f,-1.00454696e-01f,+4.60325062e-01f,-7.23274201e-02f,
+2.80546248e-01f,-4.13556136e-02f,+2.92542696e-01f,-2.99689546e-02f,-4.13589865e-01f,
-2.54891574e-01f,-3.01375687e-02f,+2.37768978e-01f,+2.60463744e-01f,-1.72557712e-01f,
+6.57252371e-01f,+5.44032693e-01f,+6.71905279e-03f,+3.23789626e-01f,-9.40305710e-01f,
+1.30423844e-01f,-6.27672905e-03f,+2.06848264e-01f,+7.29827061e-02f,-2.03815162e-01f,
+3.83793861e-01f,-2.01240703e-01f,+6.35351658e-01f,+4.63695973e-01f,+1.97365671e-01f,
+1.76892862e-01f,-1.86882406e-01f,+5.15468419e-02f,+3.80528241e-01f,+1.67910174e-01f,
+1.01866417e-01f,+3.17631871e-01f,+4.59752738e-01f,+1.34069443e-01f,-2.41526276e-01f,
+2.24909946e-01f,-1.64343446e-01f,-7.41141438e-02f,+1.52147040e-01f,+2.07535818e-01f,
+3.27945262e-01f,-2.91937947e-01f,+1.53406873e-01f,-6.10155128e-02f,+3.16038638e-01f,
-3.08580935e-01f,+5.79412341e-01f,+4.64633964e-02f,-2.13683635e-01f,+3.88474502e-02f,
-3.03142339e-01f,+5.25386453e-01f,-3.82419139e-01f,+3.41101438e-01f,-8.66377875e-02f,
-3.73269349e-01f,-4.16844666e-01f,+2.22915158e-01f,+1.92146435e-01f,+4.08211231e-01f,
-1.16838299e-01f,-2.54050821e-01f,+1.56951286e-02f,+1.97884254e-02f,+2.72297591e-01f,
+3.10554415e-01f,+1.98078025e-02f,+2.34320909e-01f,-1.13921255e-01f,+2.15015262e-01f,
-4.45446372e-02f,+2.55954564e-01f,+3.63898188e-01f,+2.89178938e-01f,+2.23202005e-01f,
+7.28631169e-02f,+1.45655781e-01f,+1.69800222e-02f,-5.47176778e-01f,-3.98034722e-01f,
-2.37491816e-01f,-2.38804027e-01f,-2.37917498e-01f,-3.87055904e-01f,+3.06366593e-01f,
-1.50685757e-01f,+5.09015977e-01f,+3.00336033e-01f,-3.20875585e-01f,+2.73248881e-01f,
+3.88750643e-01f,+5.38860857e-01f,+4.31545287e-01f,-4.10326391e-01f,+5.16698929e-03f,
-2.12842435e-01f,-2.68907361e-02f,+2.87505835e-01f,+2.61943161e-01f,-2.61755913e-01f,
+3.54278654e-01f,+2.44304568e-01f,+1.76438734e-01f,+5.22107363e-01f,-1.69424534e-01f,
+4.21502590e-02f,-1.18623927e-01f,-1.85793996e-01f,-2.32374176e-01f,+3.00630987e-01f,
-2.33358249e-01f,+3.30930427e-02f,-2.25247532e-01f,-2.46706735e-02f,+3.90846252e-01f,
-3.73989940e-01f,-2.21477985e-01f,-3.91797423e-02f,-1.12553060e-01f,+2.12409481e-01f,
+3.99228364e-01f,-5.27232252e-02f,+3.23313147e-01f,+1.16144195e-01f,+4.24245298e-02f,
-7.16244519e-01f,-2.16544166e-01f,-8.26707259e-02f,+1.17931562e-02f,-2.96195716e-01f,
+7.87657946e-02f,+1.98076338e-01f,+3.86619300e-01f,-2.15451866e-01f,+1.58061594e-01f,
-1.27093300e-01f,}; 
k2c_tensor dense_153_kernel = {&dense_153_kernel_array[0],2,256,{16,16, 1, 1, 1}}; 
float dense_153_bias_array[16] = {
+0.00000000e+00f,+6.98073506e-02f,-1.17654659e-01f,-2.60440111e-01f,-7.52345705e-03f,
+2.72589564e-01f,+2.29558438e-01f,+5.57595715e-02f,+2.11628586e-01f,-5.32578081e-02f,
+4.01838273e-02f,+1.41709387e-01f,+0.00000000e+00f,+0.00000000e+00f,-7.08502084e-02f,
-6.44973218e-02f,}; 
k2c_tensor dense_153_bias = {&dense_153_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_153_fwork[272] = {0}; 

 
float dense_154_output_array[16] = {0}; 
k2c_tensor dense_154_output = {&dense_154_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_154_kernel_array[256] = {
-5.01163900e-02f,+7.96631873e-02f,+3.05144995e-01f,-2.84245729e-01f,+1.24722749e-01f,
-2.50937462e-01f,-2.65967697e-01f,-2.27309823e-01f,+6.90528750e-03f,-2.95193017e-01f,
-3.52338910e-01f,-8.65932703e-02f,+1.73830390e-02f,-2.30685771e-02f,-1.21166438e-01f,
-6.92930222e-02f,+1.05530351e-01f,+2.28392720e-01f,-1.37167633e-01f,-4.70170408e-01f,
-3.86595726e-01f,-2.59562969e-01f,+4.00880307e-01f,+3.92437339e-01f,-1.96833268e-01f,
-1.90465972e-01f,-1.16044603e-01f,-2.33677030e-01f,-2.74050951e-01f,+4.49094802e-01f,
+3.94900769e-01f,-2.80635357e-01f,+2.76214808e-01f,-1.86783120e-01f,-1.93120301e-01f,
+5.04259728e-02f,-3.95992070e-01f,+3.76316789e-03f,-2.21892402e-01f,-1.74763158e-01f,
-4.27976027e-02f,-3.82855982e-01f,-1.96958587e-01f,+3.03741902e-01f,+3.23347837e-01f,
+5.69298528e-02f,-4.36456539e-02f,+1.03455506e-01f,-3.06591630e-01f,+9.68642086e-02f,
+3.87099057e-01f,+2.95824736e-01f,+3.05687815e-01f,-2.34124273e-01f,-2.39699140e-01f,
+1.60010219e-01f,+1.66347474e-01f,+2.25220650e-01f,-9.60471630e-02f,+1.54116645e-01f,
+6.30964696e-01f,-3.82132769e-01f,-3.56803723e-02f,-6.99619710e-01f,-2.20407724e-01f,
+1.35062590e-01f,-1.88606203e-01f,-3.08782041e-01f,+3.68150264e-01f,+2.86314666e-01f,
+2.12283731e-01f,+2.81094443e-02f,+4.11974281e-01f,+3.41172844e-01f,-1.67928010e-01f,
+1.55258685e-01f,-2.38242552e-01f,+3.41440402e-02f,+5.65628260e-02f,-6.87516257e-02f,
-4.51387763e-02f,-7.86347315e-02f,-5.30180335e-03f,-3.05746496e-01f,+1.26425713e-01f,
+2.53105193e-01f,+5.73417068e-01f,+6.24078453e-01f,-2.03254893e-01f,-3.32355171e-01f,
+6.28546953e-01f,-2.01890707e-01f,-9.92438912e-01f,+7.15510249e-01f,+6.41280413e-01f,
+7.34346360e-02f,-3.71511906e-01f,+4.88198996e-01f,+1.84783295e-01f,+2.02266965e-02f,
-8.98889303e-02f,+1.43617243e-01f,-3.64265174e-01f,+3.72712165e-01f,-1.88349962e-01f,
-8.14196095e-02f,+3.41614842e-01f,-1.60930544e-01f,-7.36491859e-01f,-2.31036663e-01f,
+2.25171596e-01f,+6.43507183e-01f,-1.94841176e-01f,-1.81132033e-01f,-2.43543252e-01f,
+2.68740952e-01f,+4.27603930e-01f,-3.87197793e-01f,+3.94302756e-01f,-1.58023700e-01f,
-2.46495888e-01f,+3.17408830e-01f,+7.19985664e-02f,+4.93378341e-01f,+5.88971525e-02f,
+3.05625170e-01f,+1.14159070e-01f,+3.17514479e-01f,+1.59699291e-01f,-1.31030813e-01f,
-5.54802231e-02f,-1.61566827e-02f,-3.76253545e-01f,-9.00145322e-02f,+8.38259757e-02f,
+1.54586909e-02f,-2.70016402e-01f,+4.37041193e-01f,+3.96793544e-01f,+3.98591101e-01f,
-1.40863722e-02f,+7.19156787e-02f,+1.10154815e-01f,+5.21990240e-01f,+6.45963848e-02f,
-7.18201920e-02f,-1.58041596e-01f,-1.24430649e-01f,-3.72647822e-01f,+3.49394530e-01f,
+4.04759318e-01f,+2.29471356e-01f,-3.39827389e-01f,-9.11546424e-02f,+3.80055070e-01f,
+3.33978206e-01f,+5.75028241e-01f,-2.50741571e-01f,-3.70781310e-02f,-7.48579502e-01f,
-4.01506335e-01f,+1.85129032e-01f,-6.67106807e-02f,-2.41239811e-03f,-2.94796050e-01f,
-2.50347823e-01f,-2.93055683e-01f,-3.27170521e-01f,+2.59971797e-01f,+4.27144319e-01f,
+2.84127116e-01f,-1.09622449e-01f,+5.84046952e-02f,+2.89153695e-01f,+3.60839963e-01f,
-1.21297881e-01f,-3.47167283e-01f,+4.89605218e-02f,-6.28565311e-01f,-4.31480668e-02f,
+5.07533848e-02f,+4.30559158e-01f,+1.67713374e-01f,+2.37183034e-01f,-3.83690089e-01f,
+1.12740640e-02f,-2.70893276e-02f,-2.73360819e-01f,+2.77745068e-01f,+6.21574670e-02f,
+1.13413688e-02f,+1.64050497e-02f,-4.04923618e-01f,+1.09438688e-01f,+2.24045545e-01f,
-6.24430478e-02f,+8.53156745e-02f,-1.94024876e-01f,+2.55301505e-01f,+8.38491321e-03f,
-3.23697507e-01f,+3.43946427e-01f,-2.43314236e-01f,+3.48825455e-02f,-1.73263669e-01f,
+1.83859438e-01f,+1.86714977e-01f,-2.36132741e-02f,-7.18660057e-02f,+1.93336308e-02f,
-9.31188464e-03f,-4.16782498e-03f,+2.48245090e-01f,-3.74923319e-01f,-2.89237201e-01f,
+1.27128333e-01f,-9.49597061e-02f,-2.72625625e-01f,-2.27864206e-01f,+3.05486888e-01f,
-2.21479639e-01f,-6.16013408e-02f,-1.87733769e-02f,+2.18496054e-01f,-4.25734490e-01f,
+2.65953600e-01f,+2.35342398e-01f,+6.74068406e-02f,-3.00028384e-01f,-7.72086009e-02f,
-7.23120989e-04f,+2.22649604e-01f,-2.83710331e-01f,+2.47244701e-01f,-3.42691422e-01f,
+3.12275086e-02f,+6.31428123e-01f,+2.02896014e-01f,-8.63907039e-02f,-3.02648395e-01f,
-2.80205905e-01f,-1.38906121e-01f,+4.67731327e-01f,+2.80009240e-01f,-4.32703793e-01f,
-8.47896934e-02f,+1.82097435e-01f,+2.70352095e-01f,+1.32949501e-01f,+4.79524195e-01f,
-3.04228291e-02f,+1.67244419e-01f,+2.64249206e-01f,+1.45113662e-01f,-4.77065481e-02f,
-4.27960426e-01f,}; 
k2c_tensor dense_154_kernel = {&dense_154_kernel_array[0],2,256,{16,16, 1, 1, 1}}; 
float dense_154_bias_array[16] = {
+0.00000000e+00f,+1.02611840e-01f,+4.51387576e-04f,-1.82641879e-01f,+0.00000000e+00f,
+1.66828841e-01f,-2.45191120e-02f,+5.89667857e-02f,-1.10984668e-02f,-7.40369782e-02f,
+1.50350466e-01f,-3.75618972e-02f,-1.31368607e-01f,+9.53025073e-02f,+7.55360276e-02f,
+2.06611201e-01f,}; 
k2c_tensor dense_154_bias = {&dense_154_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_154_fwork[272] = {0}; 

 
float dense_155_output_array[16] = {0}; 
k2c_tensor dense_155_output = {&dense_155_output_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_155_kernel_array[256] = {
+6.60634041e-02f,+3.45303804e-01f,+3.76674563e-01f,-1.67181879e-01f,-2.02578157e-01f,
-2.45183155e-01f,+2.93826252e-01f,-2.20866829e-01f,-6.03540242e-02f,-3.06716055e-01f,
+4.10500556e-01f,+1.28007799e-01f,+1.23413205e-02f,+1.15591139e-01f,-2.62873441e-01f,
+2.92407244e-01f,+3.34899336e-01f,+1.79349616e-01f,-1.92054078e-01f,+2.20585153e-01f,
+1.54831544e-01f,-1.15077905e-01f,-2.21291751e-01f,-1.65209040e-01f,+9.63111818e-02f,
+3.83301526e-01f,-5.51972449e-01f,-1.07015178e-01f,+3.47757429e-01f,-2.56547946e-02f,
+2.30810374e-01f,+7.39823282e-02f,+3.15234870e-01f,-4.03972417e-01f,+2.39776254e-01f,
-5.22816956e-01f,-4.88145947e-01f,+3.14716518e-01f,+2.34332174e-01f,-1.94969296e-01f,
+2.61172861e-01f,-1.32838845e-01f,+6.74241185e-01f,-3.44534463e-04f,-7.00614452e-02f,
+1.48800030e-01f,-3.82876128e-01f,+7.43256509e-02f,+1.79007545e-01f,+5.34935594e-01f,
-3.47451448e-01f,-1.08355664e-01f,-3.56165111e-01f,+5.58884479e-02f,-3.79428506e-01f,
-4.02138054e-01f,-8.13394412e-02f,-4.24236417e-01f,+7.34132230e-02f,-3.42203081e-01f,
-3.84760171e-01f,+3.51905078e-01f,+7.19184577e-02f,+2.44388387e-01f,-4.00051713e-01f,
+2.70671338e-01f,-3.69667560e-01f,-4.04375523e-01f,-9.58407223e-02f,-3.09586078e-01f,
+5.39267063e-02f,+4.66776490e-02f,-1.28549933e-01f,+3.55524749e-01f,-3.31758767e-01f,
-1.52208507e-01f,-1.68657303e-02f,+4.15806800e-01f,-1.43341184e-01f,-1.66732788e-01f,
+5.35087436e-02f,+5.74984372e-01f,-5.95555544e-01f,+1.03722438e-02f,+1.49900019e-01f,
-3.15875858e-01f,-1.78057313e-01f,+3.86785150e-01f,-5.09595513e-01f,-3.35122168e-01f,
+6.83050603e-02f,-4.54840511e-01f,+7.27140307e-02f,-1.68597162e-01f,+5.88061094e-01f,
+2.68898845e-01f,-1.55436069e-01f,+1.59415647e-01f,-1.13131348e-02f,-2.72161782e-01f,
-9.59624276e-02f,-2.55893469e-02f,+3.34351659e-01f,-3.06553036e-01f,+1.46284118e-01f,
-1.39844418e-02f,+5.86392321e-02f,+2.90806266e-03f,-2.93977857e-01f,+2.73210615e-01f,
-5.84745407e-02f,+4.70510237e-02f,+2.00701624e-01f,+1.43381491e-01f,-3.68366957e-01f,
-1.32033765e-01f,+2.05735281e-01f,+1.11376971e-01f,+1.32191688e-01f,-2.06366956e-01f,
+3.14477473e-01f,-2.94381857e-01f,-2.77860701e-01f,+2.44705617e-01f,-3.91510688e-02f,
+2.78529942e-01f,-2.21185178e-01f,-4.43658322e-01f,+1.57279581e-01f,+4.40854907e-01f,
+9.59428921e-02f,-3.39148462e-01f,-2.53946692e-01f,+3.77266258e-01f,+2.38049179e-01f,
-4.07874882e-01f,-2.95491457e-01f,+1.48088604e-01f,-1.76349491e-01f,-1.89752057e-01f,
+3.25900555e-01f,+2.65736669e-01f,-4.09700692e-01f,+1.04756109e-01f,-2.31588185e-02f,
-4.21303242e-01f,+2.87342161e-01f,+1.17056087e-01f,-4.14277524e-01f,-1.73624158e-01f,
-9.94428843e-02f,-3.66103142e-01f,-7.22014159e-02f,-2.79209256e-01f,+2.51739323e-01f,
+3.47226501e-01f,-1.61150426e-01f,-3.23444366e-01f,-2.32160687e-01f,+1.30756840e-01f,
-9.25690979e-02f,+1.48299247e-01f,+2.32899599e-02f,+1.25667095e-01f,+5.12458622e-01f,
-4.34762627e-01f,+9.72558707e-02f,+2.36624062e-01f,+3.72037739e-02f,-3.64611566e-01f,
-4.80427414e-01f,+3.49124521e-01f,-1.60869241e-01f,+3.95306736e-01f,+3.14183146e-01f,
+1.09442681e-01f,-2.74584383e-01f,-2.89297044e-01f,+3.99819791e-01f,-3.80605715e-03f,
-1.86671898e-01f,-2.28054747e-01f,-4.10183936e-01f,-1.59306973e-01f,-1.60309836e-01f,
+1.08928233e-01f,+4.16500300e-01f,+3.05567086e-01f,-3.21817279e-01f,-3.46348166e-01f,
-4.87940490e-01f,+7.97137246e-02f,-4.29116488e-01f,-1.48412302e-01f,-6.91038549e-01f,
-4.95678842e-01f,+7.54593834e-02f,+2.03193173e-01f,+6.89384341e-03f,-2.17414424e-01f,
-4.65860397e-01f,-2.28821635e-01f,+8.34817290e-01f,-1.46611750e-01f,-3.13517861e-02f,
-2.10852370e-01f,-3.94523948e-01f,+5.13932168e-01f,-3.09740305e-01f,+5.47459237e-02f,
+3.26160342e-01f,-4.33229916e-02f,-4.80954722e-02f,+3.43510330e-01f,-3.67695659e-01f,
-3.68762702e-01f,+3.66175771e-01f,+3.94424409e-01f,+1.24899998e-01f,+3.56930017e-01f,
+3.04094944e-02f,+4.43646073e-01f,+1.50125742e-01f,+2.24991366e-01f,-3.65872890e-01f,
-2.64895231e-01f,-1.33712530e-01f,-2.52003282e-01f,+2.06690684e-01f,-6.81985021e-02f,
-3.95946920e-01f,+2.87881106e-01f,+2.32427508e-01f,-3.44831526e-01f,+1.66857868e-01f,
+4.17823605e-02f,-7.40014389e-02f,+4.44112659e-01f,+3.49609911e-01f,-1.84296504e-01f,
-5.52398674e-02f,+1.06622905e-01f,+1.83208495e-01f,+7.95022771e-02f,-1.45006940e-01f,
-2.19899610e-01f,-3.84902328e-01f,-3.34366560e-01f,+3.83028865e-01f,-3.89214784e-01f,
-4.39050317e-01f,+3.16468269e-01f,+5.97994149e-01f,-5.99539988e-02f,+4.64860857e-01f,
-9.05304432e-01f,}; 
k2c_tensor dense_155_kernel = {&dense_155_kernel_array[0],2,256,{16,16, 1, 1, 1}}; 
float dense_155_bias_array[16] = {
-3.73399407e-02f,+1.63616970e-01f,+1.83812276e-01f,+1.08886950e-01f,+1.33528396e-01f,
-2.01249309e-02f,-5.12296194e-03f,-5.26466174e-03f,+1.24952532e-02f,+0.00000000e+00f,
-1.45696074e-01f,+5.02390712e-02f,+1.20228387e-01f,+6.76221550e-02f,+1.16423517e-01f,
-1.61717996e-01f,}; 
k2c_tensor dense_155_bias = {&dense_155_bias_array[0],1,16,{16, 1, 1, 1, 1}}; 
float dense_155_fwork[272] = {0}; 

 
float dense_156_kernel_array[16] = {
-4.95925695e-01f,+2.42771253e-01f,-2.77054727e-01f,+4.22489822e-01f,+2.31012046e-01f,
+8.48832503e-02f,-4.99489725e-01f,-3.67773503e-01f,-5.73795140e-01f,+3.50659072e-01f,
+6.95087075e-01f,-5.75011909e-01f,+6.55352592e-01f,-1.42157972e-01f,+6.73692286e-01f,
+7.26386547e-01f,}; 
k2c_tensor dense_156_kernel = {&dense_156_kernel_array[0],2,16,{16, 1, 1, 1, 1}}; 
float dense_156_bias_array[1] = {
+4.30675261e-02f,}; 
k2c_tensor dense_156_bias = {&dense_156_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_156_fwork[32] = {0}; 

 
k2c_dense(&dense_152_output,dense_152_input_input,&dense_152_kernel, 
	&dense_152_bias,k2c_relu,dense_152_fwork); 
k2c_dense(&dense_153_output,&dense_152_output,&dense_153_kernel, 
	&dense_153_bias,k2c_relu,dense_153_fwork); 
k2c_dense(&dense_154_output,&dense_153_output,&dense_154_kernel, 
	&dense_154_bias,k2c_relu,dense_154_fwork); 
k2c_dense(&dense_155_output,&dense_154_output,&dense_155_kernel, 
	&dense_155_bias,k2c_relu,dense_155_fwork); 
k2c_dense(dense_156_output,&dense_155_output,&dense_156_kernel, 
	&dense_156_bias,k2c_linear,dense_156_fwork); 

 } 

void poly_16_16_16_16_initialize() { 

} 

void poly_16_16_16_16_terminate() { 

} 

// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// 
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
This file is part of keras2c

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
This file is part of keras2c

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
