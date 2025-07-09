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
#include <poly_approx/poly_256.h>

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
	poly_256(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.14784259291726454294925294007324f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_256(k2c_tensor* dense_64_input_input, k2c_tensor* dense_65_output) { 

float dense_64_output_array[256] = {0}; 
k2c_tensor dense_64_output = {&dense_64_output_array[0],1,256,{256,  1,  1,  1,  1}}; 
float dense_64_kernel_array[256] = {
+1.98249206e-01f,-2.77840972e-01f,-1.00933619e-01f,-2.17439458e-01f,+1.66096449e-01f,
+1.10954791e-01f,+3.38226766e-03f,-1.36632174e-01f,-7.74573982e-02f,-1.31161600e-01f,
-6.97522387e-02f,+1.08668715e-01f,+3.09066832e-01f,-1.60658881e-01f,-1.52290672e-01f,
-1.40864357e-01f,+1.50644168e-01f,+1.08751744e-01f,+2.80335218e-01f,-7.41586834e-02f,
+2.52473623e-01f,-1.66778892e-01f,+1.99506089e-01f,-1.63607389e-01f,-2.04862133e-01f,
-1.52453303e-01f,-1.06683552e-01f,-8.61092508e-02f,-7.84460828e-02f,-1.72779992e-01f,
+9.62415040e-02f,-1.49198219e-01f,-1.65764213e-01f,+1.03533685e-01f,-1.12279095e-01f,
+1.25467852e-01f,-1.53401077e-01f,+2.22235322e-01f,-1.21822730e-01f,+1.12945311e-01f,
-1.54343635e-01f,-8.37707669e-02f,+1.83895312e-03f,+1.01315334e-01f,-1.37689695e-01f,
-1.66286454e-01f,+1.28715485e-01f,-1.25490680e-01f,-7.50781596e-02f,+1.07854113e-01f,
+1.31885007e-01f,-2.10542694e-01f,-5.39168678e-02f,-9.99805629e-02f,-1.46397799e-01f,
-1.54006958e-01f,+1.02200687e-01f,-1.63047418e-01f,+1.49685606e-01f,-1.32420599e-01f,
+1.40813977e-01f,-6.78717941e-02f,+3.71534795e-01f,+1.32435605e-01f,+9.57688093e-02f,
+1.16578072e-01f,+4.14714813e-01f,+1.17348835e-01f,+8.02196190e-02f,+9.90470797e-02f,
+1.58860654e-01f,-1.49298623e-01f,-1.60426483e-01f,+9.66448188e-02f,+1.64505258e-01f,
+4.54825491e-01f,+9.99249741e-02f,-1.62977353e-01f,+1.24294363e-01f,+1.25528231e-01f,
+2.04047933e-01f,+2.18422741e-01f,-1.36030778e-01f,-1.24568745e-01f,+9.90171283e-02f,
-6.26522899e-02f,-1.33982360e-01f,-1.54389068e-01f,+2.20631137e-01f,-4.84535582e-02f,
-6.49302378e-02f,-1.16692074e-01f,-6.11615591e-02f,+1.84130892e-01f,+1.00740984e-01f,
+2.43454352e-01f,+1.13789439e-01f,-1.61504135e-01f,+1.23932898e-01f,+1.87751666e-01f,
-2.10019976e-01f,-1.66752741e-01f,-4.65897955e-02f,+1.90550089e-01f,+1.14472017e-01f,
+2.34306127e-01f,-6.52740970e-02f,+3.01729053e-01f,+8.27782601e-02f,+8.36761892e-02f,
-4.96547073e-02f,+9.30091068e-02f,+9.19878110e-02f,-1.58155799e-01f,-6.77073672e-02f,
-9.62883458e-02f,-1.25400707e-01f,-1.48381814e-01f,-1.60948768e-01f,+1.61013991e-01f,
+2.14981377e-01f,+1.51377097e-01f,-1.42473996e-01f,+1.24211602e-01f,+9.82701033e-02f,
-1.61760151e-01f,-6.74274415e-02f,+8.81567672e-02f,-1.22991219e-01f,-1.27958208e-01f,
-1.41251966e-01f,-5.18912449e-02f,+8.39742348e-02f,+5.32517612e-01f,-1.65986195e-01f,
-1.97296098e-01f,-1.48307160e-01f,-1.23135649e-01f,-1.61342725e-01f,-1.07800625e-01f,
-1.21503748e-01f,+2.27277040e-01f,+1.30182326e-01f,+1.14276417e-01f,+1.67713910e-01f,
+1.18634805e-01f,-7.88192898e-02f,+1.62075415e-01f,-1.63350418e-01f,-9.52530280e-02f,
+8.50467309e-02f,+2.70884573e-01f,+8.11915249e-02f,-9.13960189e-02f,+8.22255835e-02f,
+1.56960294e-01f,-8.83713663e-02f,-7.43417740e-02f,-1.41112685e-01f,-7.91001171e-02f,
-7.29145408e-02f,-9.81331840e-02f,-9.28542688e-02f,+4.45611149e-01f,-1.00836389e-01f,
-1.21469066e-01f,-1.58970788e-01f,+2.54296452e-01f,-1.54785126e-01f,+8.18277895e-02f,
+7.83758163e-02f,+2.12586433e-01f,-2.22528577e-01f,-1.53676987e-01f,+4.96589720e-01f,
-6.32777587e-02f,+2.04822838e-01f,-2.23712146e-01f,+7.20448345e-02f,-1.31568238e-01f,
+2.97840506e-01f,+7.67394826e-02f,-4.22348827e-02f,+1.24197923e-01f,-1.86132610e-01f,
-8.10743421e-02f,+1.11937642e-01f,+1.76896334e-01f,+1.39003024e-01f,+1.42330438e-01f,
-8.78075436e-02f,-1.40433848e-01f,-4.53156233e-02f,-6.36006892e-02f,-1.88962445e-01f,
-6.24080598e-02f,+9.91798267e-02f,+9.11355019e-02f,-8.72315168e-02f,+1.09520033e-01f,
+1.65577456e-01f,+8.26169178e-02f,-1.37941241e-01f,-1.49411246e-01f,-4.84248251e-02f,
+1.77613422e-01f,-1.68978915e-01f,+1.07524425e-01f,+8.22215229e-02f,+1.26218617e-01f,
+9.57561061e-02f,-1.27011582e-01f,+1.32396519e-01f,+8.66538286e-02f,+1.36114120e-01f,
-9.21127200e-02f,+2.14718863e-01f,+1.02187194e-01f,+1.40389115e-01f,+1.02101542e-01f,
+1.12976745e-01f,+1.47925061e-03f,+8.36659968e-02f,-2.04342082e-01f,+9.84552875e-02f,
-7.08546340e-02f,+9.87575203e-02f,-1.41164482e-01f,+8.80182534e-02f,+1.07783034e-01f,
+8.14471021e-02f,+1.27850831e-01f,+1.80111393e-01f,+7.93404579e-02f,+9.14566815e-02f,
+1.19309366e-01f,+8.83950666e-02f,-5.53969033e-02f,-9.72944498e-03f,+1.00549951e-03f,
-6.39862195e-02f,-1.11156225e-01f,+3.46533328e-01f,-1.45554960e-01f,-4.59593907e-02f,
+1.55875444e-01f,+1.48804203e-01f,-8.38886499e-02f,-1.35361835e-01f,-4.85821534e-03f,
+1.24267988e-01f,-6.41536638e-02f,-1.48879990e-01f,+3.53699714e-01f,-5.12454398e-02f,
+2.62013704e-01f,}; 
k2c_tensor dense_64_kernel = {&dense_64_kernel_array[0],2,256,{  1,256,  1,  1,  1}}; 
float dense_64_bias_array[256] = {
-5.37710562e-02f,-4.68938768e-01f,+1.04824044e-01f,-3.66304249e-01f,-7.95474872e-02f,
+1.24153286e-01f,-1.82760060e-02f,-2.13722274e-01f,+8.63404050e-02f,-2.02250123e-01f,
+8.94846842e-02f,+1.22709356e-01f,-7.28753395e-03f,-2.18262240e-01f,-2.49093205e-01f,
+2.70550311e-01f,-7.00205117e-02f,+1.21296465e-01f,+4.37896661e-02f,+9.51410905e-02f,
-2.06704512e-02f,-2.79825598e-01f,-5.39150536e-02f,-2.61589408e-01f,-1.84314206e-01f,
-2.13402286e-01f,+1.09959826e-01f,+9.53949466e-02f,+8.85286182e-02f,-2.42320001e-01f,
-7.41639212e-02f,-2.33758986e-01f,-2.59666353e-01f,-7.91434944e-02f,+1.15203299e-01f,
-8.75928625e-02f,-2.53663778e-01f,-4.16087620e-02f,+1.17631346e-01f,-7.93821588e-02f,
-2.11359948e-01f,+9.29796547e-02f,-1.99036989e-02f,+1.12240292e-01f,+1.21187016e-01f,
-2.48300701e-01f,-7.85987079e-02f,+1.18356019e-01f,+9.58990902e-02f,+1.42708153e-01f,
-8.01049918e-02f,-3.54726195e-01f,+6.91764504e-02f,+1.03423089e-01f,-2.27743983e-01f,
-2.37392068e-01f,+1.13836773e-01f,-2.65695989e-01f,-7.58091360e-02f,+1.19139358e-01f,
-9.12302583e-02f,+8.68962854e-02f,-9.52318907e-01f,-9.40054655e-02f,+1.06219783e-01f,
-7.72350281e-02f,+1.99031252e-02f,+1.31926313e-01f,+9.07530412e-02f,-7.62050599e-02f,
-6.96599856e-02f,-2.23062113e-01f,-2.16737539e-01f,+1.06635645e-01f,-7.15917647e-02f,
-1.09802365e+00f,-7.69130886e-02f,-2.34990835e-01f,+1.01438388e-01f,+1.41580135e-01f,
-6.62016571e-02f,-7.17780436e-04f,+1.26940906e-01f,+1.40582502e-01f,+1.09346643e-01f,
+7.82791898e-02f,+2.56784379e-01f,-2.25404814e-01f,-4.12861593e-02f,+6.21607378e-02f,
+7.31524229e-02f,+1.14992812e-01f,-5.33050895e-02f,-6.69258460e-02f,+1.11381851e-01f,
-3.16969678e-02f,-8.34599361e-02f,-2.61832446e-01f,+1.39108315e-01f,-6.25326782e-02f,
-3.53849947e-01f,-2.67229080e-01f,+5.85919283e-02f,-6.43231869e-02f,-8.49854648e-02f,
+3.70386653e-02f,+8.08483064e-02f,-1.44049143e-02f,+9.38792452e-02f,+9.35363024e-02f,
+6.21399172e-02f,+1.02856770e-01f,+1.02373064e-01f,-2.32833862e-01f,+7.79107213e-02f,
+1.04994476e-01f,+1.16420574e-01f,+2.81314373e-01f,-2.39237621e-01f,+3.59924734e-02f,
-4.27493080e-02f,-7.42516592e-02f,-2.04733759e-01f,+1.01339132e-01f,+1.08459562e-01f,
-2.22919211e-01f,+7.58130029e-02f,+9.97627303e-02f,+1.23092391e-01f,+1.21278979e-01f,
+1.22076578e-01f,+6.51313514e-02f,+9.45783183e-02f,-1.15413976e+00f,-2.69325733e-01f,
-1.75371185e-01f,-2.42664024e-01f,+1.16927341e-01f,-2.19480574e-01f,+1.19334146e-01f,
+1.54154330e-01f,-4.00497057e-02f,-7.77053386e-02f,-8.05967674e-02f,-6.43525422e-02f,
+2.53865216e-02f,+1.00906767e-01f,-7.91618079e-02f,-2.29072511e-01f,+1.03952140e-01f,
+9.65876132e-02f,-3.16141173e-03f,+9.03685540e-02f,+1.00671373e-01f,+9.33658332e-02f,
+2.08155870e-01f,+1.12244353e-01f,+8.29032436e-02f,-2.09736064e-01f,+8.82991999e-02f,
+9.31240097e-02f,+1.24107562e-01f,+1.07775383e-01f,+9.75333974e-02f,+1.12789288e-01f,
+1.33157417e-01f,-2.66824305e-01f,-6.75716639e-01f,-2.22472534e-01f,+1.02568351e-01f,
+8.85143057e-02f,-4.42654602e-02f,-3.74913514e-01f,-2.19190061e-01f,+4.41060066e-02f,
+1.19540825e-01f,-5.15261665e-02f,-3.76984596e-01f,+9.48328897e-02f,+1.22775890e-01f,
-5.40256035e-03f,+8.66378993e-02f,+5.41825406e-02f,-7.88889006e-02f,-3.12990189e-01f,
+9.06285942e-02f,+3.90215963e-02f,+4.24219370e-02f,-8.36080164e-02f,-7.31506720e-02f,
-3.59420963e-02f,-2.12101400e-01f,+5.81361800e-02f,+8.15904811e-02f,-1.80155322e-01f,
+7.70583525e-02f,+1.09567873e-01f,+1.01309545e-01f,+9.86707732e-02f,+3.58965360e-02f,
-7.25377128e-02f,+9.17373821e-02f,+1.21311441e-01f,-2.14204028e-01f,+6.06782846e-02f,
+2.66102970e-01f,-2.39979491e-01f,+1.40750602e-01f,+9.14890915e-02f,-8.32933858e-02f,
+1.08002104e-01f,+1.17994368e-01f,+1.74932048e-01f,+9.58288386e-02f,-7.56125823e-02f,
+1.01456076e-01f,-4.34830561e-02f,-7.89972916e-02f,+1.85399190e-01f,+1.13954760e-01f,
+9.05582607e-02f,-2.01276354e-02f,+9.51795131e-02f,-3.44262987e-01f,-7.49396831e-02f,
+7.97823668e-02f,+1.09044254e-01f,+1.30892918e-01f,+9.72789675e-02f,+1.19995631e-01f,
+9.16669592e-02f,+1.71042711e-01f,-6.84992000e-02f,+8.90805274e-02f,-4.49406803e-02f,
+1.54896006e-01f,+9.79227945e-02f,+7.10643083e-02f,-2.63647120e-02f,-2.06181351e-02f,
+7.21890330e-02f,+1.38041884e-01f,+1.92657597e-02f,-2.16528386e-01f,+5.86164854e-02f,
-8.73045176e-02f,+1.98515445e-01f,+1.07612774e-01f,-2.18729585e-01f,-2.03731749e-02f,
-8.14103186e-02f,+7.24016801e-02f,-2.42928669e-01f,-9.38109934e-01f,+6.46320283e-02f,
+9.27161947e-02f,}; 
k2c_tensor dense_64_bias = {&dense_64_bias_array[0],1,256,{256,  1,  1,  1,  1}}; 
float dense_64_fwork[257] = {0}; 

 
float dense_65_kernel_array[256] = {
-1.74389660e-01f,+4.15183425e-01f,-1.41747892e-01f,+2.93678194e-01f,-1.29073456e-01f,
+1.02139078e-01f,+9.16448683e-02f,+3.42338532e-01f,-1.63372204e-01f,+3.50196600e-01f,
-8.85234848e-02f,+1.37550935e-01f,-1.03035092e-01f,+1.89659759e-01f,+3.04038256e-01f,
+3.97675693e-01f,-2.22184822e-01f,+9.98014957e-02f,-1.32682204e-01f,-6.14947043e-02f,
-1.04175366e-01f,+3.53052646e-01f,-1.61523819e-01f,+2.12404773e-01f,+1.28579170e-01f,
+2.28046730e-01f,-1.25190392e-01f,-1.51131153e-01f,-9.47258323e-02f,+1.30069673e-01f,
-2.45040625e-01f,+2.74638891e-01f,+1.62675574e-01f,-2.08973512e-01f,-9.86418873e-02f,
-1.61500677e-01f,+3.24341089e-01f,-2.07235485e-01f,-1.56899959e-01f,-2.25851700e-01f,
+2.42965803e-01f,-1.55947164e-01f,+5.21233305e-02f,+1.30727008e-01f,-1.38282612e-01f,
+1.53746560e-01f,-1.93847954e-01f,-1.43611684e-01f,-7.01578259e-02f,+1.89932987e-01f,
-1.77424863e-01f,+4.82950181e-01f,-1.51922837e-01f,-1.77364573e-01f,+2.81633496e-01f,
+2.31428593e-01f,+1.24416061e-01f,+2.38873020e-01f,-1.58321232e-01f,-1.55572951e-01f,
-1.33019954e-01f,-7.72330016e-02f,+1.53937244e+00f,-1.41613141e-01f,+1.48242623e-01f,
-2.34985784e-01f,-1.07281014e-01f,+9.12598521e-02f,+2.66799957e-01f,-2.25062877e-01f,
-1.92802429e-01f,+2.43069977e-01f,+1.95495978e-01f,+1.84560463e-01f,-1.66332588e-01f,
+1.42810285e+00f,-2.17526019e-01f,+1.66234642e-01f,+1.95795968e-01f,+9.13200676e-02f,
-1.08177409e-01f,-1.21739656e-01f,-8.48959014e-02f,-5.12669906e-02f,+1.64431080e-01f,
-9.93541628e-02f,+4.09914762e-01f,+2.05547228e-01f,-1.59625158e-01f,-1.24562487e-01f,
-1.80834606e-01f,-1.49890289e-01f,+3.39656696e-02f,-1.40031353e-01f,+1.46110311e-01f,
-1.45162031e-01f,-1.88388482e-01f,+2.39226744e-01f,+1.11532077e-01f,-1.57569960e-01f,
+3.24731380e-01f,+1.78657025e-01f,-1.90455258e-01f,-1.34050846e-01f,-1.79588169e-01f,
-1.41492501e-01f,-1.00857466e-01f,-1.01876706e-01f,+2.45502800e-01f,+2.01092556e-01f,
-1.72265261e-01f,+1.71355441e-01f,+1.60641313e-01f,+1.90136999e-01f,-1.14067107e-01f,
-1.56954914e-01f,-1.76038563e-01f,+3.58903408e-01f,+1.81071207e-01f,-1.77564621e-01f,
-1.53971955e-01f,-1.66063651e-01f,+2.68963665e-01f,+2.04938114e-01f,+1.74108163e-01f,
+1.75140217e-01f,-1.72919780e-01f,+1.77646235e-01f,-8.32513273e-02f,-1.16042279e-01f,
-1.56649560e-01f,-1.40615121e-01f,+1.94820985e-01f,+1.36192131e+00f,+1.54115260e-01f,
+8.69324058e-02f,+3.27769041e-01f,-1.66507944e-01f,+1.83835939e-01f,-7.52382278e-02f,
-5.04522771e-02f,-1.81616515e-01f,-1.98033661e-01f,-2.11104438e-01f,-2.24080831e-01f,
-2.26165727e-01f,-2.94538792e-02f,-1.31423056e-01f,+1.66852891e-01f,-1.65446267e-01f,
+2.28431508e-01f,-1.10168651e-01f,+2.31578216e-01f,-1.48886681e-01f,+2.25091413e-01f,
+1.86627805e-01f,-6.18563294e-02f,-1.96821719e-01f,+2.79231012e-01f,-1.36530966e-01f,
-7.21166655e-02f,-2.78633088e-02f,-6.50425628e-02f,-1.01758726e-01f,-7.05189258e-02f,
-6.17552362e-02f,+4.66300309e-01f,+1.45824480e+00f,+2.03397617e-01f,+2.00759143e-01f,
+2.43892044e-01f,-1.80107564e-01f,+3.08751732e-01f,+2.10322142e-01f,-1.03638269e-01f,
+3.20575029e-01f,-2.03470826e-01f,+4.59579855e-01f,+2.68695265e-01f,-1.04594633e-01f,
-1.05075918e-01f,+2.65416712e-01f,-1.96924001e-01f,-2.03451619e-01f,+2.84022003e-01f,
-1.18831918e-01f,-2.91575134e-01f,-1.73987776e-01f,-1.53775945e-01f,-2.20968708e-01f,
+2.20374111e-02f,+2.87497371e-01f,-1.92634553e-01f,-1.00750931e-01f,+1.89439625e-01f,
-1.13144986e-01f,+1.60282746e-01f,+1.65118754e-01f,-7.49024600e-02f,-2.93671638e-01f,
-1.54664516e-01f,+2.25754201e-01f,-1.38099521e-01f,+2.31229112e-01f,-1.80939287e-01f,
+1.49437904e-01f,+1.47000268e-01f,+1.87810659e-01f,+2.21587598e-01f,-1.76493257e-01f,
+1.55326471e-01f,-1.49496853e-01f,+1.51046291e-01f,+2.08719999e-01f,-2.32877955e-01f,
-1.42981112e-01f,-1.82604119e-01f,-2.02298284e-01f,+1.81442991e-01f,+1.31921872e-01f,
+2.34321177e-01f,+4.94898446e-02f,+2.05494702e-01f,+3.09263468e-01f,-2.52092779e-01f,
-1.33994132e-01f,+1.68293118e-01f,-7.40614757e-02f,+2.05144539e-01f,+1.02343485e-01f,
+2.11990893e-01f,+1.87621340e-01f,-1.35600552e-01f,+2.31924564e-01f,-2.71388233e-01f,
+1.14377677e-01f,+1.85746014e-01f,-1.30811840e-01f,+9.57484618e-02f,+4.31268662e-02f,
-1.79544225e-01f,-5.33958301e-02f,-1.13546804e-01f,+2.58465946e-01f,-1.48957416e-01f,
-1.25574648e-01f,+1.90782011e-01f,-6.70488775e-02f,+4.02858645e-01f,-1.96520751e-03f,
-1.87407747e-01f,-1.72856063e-01f,+3.18267256e-01f,+1.43481886e+00f,-1.30569667e-01f,
-2.12473422e-01f,}; 
k2c_tensor dense_65_kernel = {&dense_65_kernel_array[0],2,256,{256,  1,  1,  1,  1}}; 
float dense_65_bias_array[1] = {
-6.85200095e-02f,}; 
k2c_tensor dense_65_bias = {&dense_65_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_65_fwork[512] = {0}; 

 
k2c_dense(&dense_64_output,dense_64_input_input,&dense_64_kernel, 
	&dense_64_bias,k2c_relu,dense_64_fwork); 
k2c_dense(dense_65_output,&dense_64_output,&dense_65_kernel, 
	&dense_65_bias,k2c_linear,dense_65_fwork); 

 } 

void poly_256_initialize() { 

} 

void poly_256_terminate() { 

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
