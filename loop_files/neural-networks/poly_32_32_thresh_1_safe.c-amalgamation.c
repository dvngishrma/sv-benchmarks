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
#include <poly_approx/poly_32_32.h>

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
	poly_32_32(&input_tensor, &output_tensor);
	
	/* compare the network output with an affine approximation of the ground truth */
	float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
	float diff = fabsf(y - output_array[0]);
	
	/* Try decreasing thresholds by a factor of two */
	__VERIFIER_assert(islessequal(diff, 0.27318428438184946220074465963240f)); /* Expected result: verification successful */
	
	return 0;
}
#include <verifier_functions.h>

#include <math.h> 
 #include <string.h> 
#include <keras2c/k2c_include.h> 
#include <keras2c/k2c_tensor_include.h> 

 


void poly_32_32(k2c_tensor* dense_76_input_input, k2c_tensor* dense_78_output) { 

float dense_76_output_array[32] = {0}; 
k2c_tensor dense_76_output = {&dense_76_output_array[0],1,32,{32, 1, 1, 1, 1}}; 
float dense_76_kernel_array[32] = {
+7.77583420e-02f,+3.16458195e-02f,-2.40634605e-01f,-3.09220701e-01f,-2.27755576e-01f,
+3.32248896e-01f,-1.67383030e-01f,+5.23061037e-01f,-4.16699946e-01f,-3.96534890e-01f,
-3.40724766e-01f,+1.10779531e-01f,+7.85456449e-02f,-1.93603754e-01f,-2.40729392e-01f,
-1.86355561e-01f,+1.72178894e-01f,-2.31152773e-01f,-4.83903855e-01f,+3.92927140e-01f,
+2.92926162e-01f,-7.75173977e-02f,-2.59181023e-01f,+3.12158436e-01f,+1.06791697e-01f,
+3.17735411e-02f,+6.27069890e-01f,+1.53086647e-01f,-4.02779430e-01f,-2.09858388e-01f,
-3.07644725e-01f,-4.96346444e-01f,}; 
k2c_tensor dense_76_kernel = {&dense_76_kernel_array[0],2,32,{ 1,32, 1, 1, 1}}; 
float dense_76_bias_array[32] = {
+1.43724859e-01f,+5.86120151e-02f,+5.25855303e-01f,-1.28682166e-01f,+5.86875975e-01f,
+1.37376904e-01f,-1.95692778e-01f,+7.67130628e-02f,-5.47074452e-02f,+9.69790444e-02f,
+1.69154517e-02f,+2.05050960e-01f,+4.22892928e-01f,+8.69292021e-02f,+1.90865070e-01f,
-7.70929754e-02f,+3.71063471e-01f,-2.91932523e-01f,-1.70713216e-01f,-9.52617452e-02f,
-8.73677656e-02f,+2.08681136e-01f,-4.33943458e-02f,-1.91269293e-02f,+1.48989007e-01f,
+5.94788343e-02f,-2.67251045e-01f,-8.16028491e-02f,-7.54323900e-02f,+1.27232447e-01f,
+1.62058294e-01f,-5.03689170e-01f,}; 
k2c_tensor dense_76_bias = {&dense_76_bias_array[0],1,32,{32, 1, 1, 1, 1}}; 
float dense_76_fwork[33] = {0}; 

 
float dense_77_output_array[32] = {0}; 
k2c_tensor dense_77_output = {&dense_77_output_array[0],1,32,{32, 1, 1, 1, 1}}; 
float dense_77_kernel_array[1024] = {
-3.19051176e-01f,-9.88649428e-02f,+2.48650134e-01f,-2.77580738e-01f,+2.83080906e-01f,
+3.36575270e-01f,-7.52840249e-04f,-4.69298176e-02f,+1.52550042e-01f,+2.01692164e-01f,
-5.17316759e-02f,+2.09474102e-01f,-8.28331634e-02f,+1.66428685e-01f,+1.14908904e-01f,
-2.44630843e-01f,-6.12188816e-01f,+5.39086580e-01f,+4.92908150e-01f,-1.79904521e-01f,
+3.68162803e-02f,-8.33093286e-01f,-4.45226818e-01f,-5.23255110e-01f,+1.76208660e-01f,
+5.51488437e-02f,-8.08139965e-02f,+1.00085557e-01f,+5.67954872e-03f,-5.60426302e-02f,
+1.38951495e-01f,+1.38754994e-01f,-1.53636366e-01f,+1.71857983e-01f,-2.85225719e-01f,
-2.24575043e-01f,+2.89013177e-01f,+1.12798236e-01f,-3.26035142e-01f,+3.82135157e-04f,
+2.37777248e-01f,+2.95030512e-02f,+2.25872904e-01f,-7.66521394e-02f,+2.08270311e-01f,
-1.01203136e-01f,-1.80018902e-01f,-2.43559241e-01f,-3.36726964e-01f,-1.12525910e-01f,
+3.17380399e-01f,+1.89142436e-01f,+7.68868178e-02f,-2.99835086e-01f,-4.84096676e-01f,
-7.07979977e-01f,+1.29020646e-01f,-4.83233184e-02f,+1.31646439e-01f,+1.37024477e-01f,
+5.52859437e-03f,-3.45686004e-02f,-2.16814995e-01f,+1.09411031e-01f,-5.90380654e-02f,
+2.38038689e-01f,+2.10360095e-01f,+9.55343008e-01f,+1.87079519e-01f,+6.02204621e-01f,
-1.19270399e-01f,-5.84734837e-03f,-2.93608397e-01f,-9.05279756e-01f,-5.71340369e-03f,
-9.44853246e-01f,+1.39934734e-01f,+6.55378759e-01f,+1.94029495e-01f,+1.38165057e-01f,
+1.57600343e-01f,-7.31344402e-01f,-9.08711135e-01f,+7.14251399e-03f,-8.02095607e-03f,
+4.08231825e-01f,+3.45788777e-01f,-1.33680822e-02f,-7.08543062e-01f,+1.85396612e-01f,
+6.17136300e-01f,+1.31358519e-01f,-1.15016242e-02f,-1.21397145e-01f,+1.40679106e-01f,
-2.77214080e-01f,-1.26565710e-01f,+1.94436058e-01f,-3.94779444e-01f,-4.01029199e-01f,
+2.49577194e-01f,-1.60346732e-01f,-1.49390548e-01f,+2.66298890e-01f,+3.82619798e-02f,
-5.70062250e-02f,-2.00999022e-01f,+2.59483755e-02f,-7.13817924e-02f,-2.79530495e-01f,
+2.43161879e-02f,+9.20896828e-02f,+1.16454801e-02f,+9.18245316e-03f,-1.35816962e-01f,
+6.05070293e-02f,-3.24630201e-01f,-5.80999672e-01f,-1.11063890e-01f,+5.76689579e-02f,
-1.80608526e-01f,-3.93825471e-02f,-4.67535377e-01f,+2.98773527e-01f,+2.30454236e-01f,
-1.47689953e-01f,+2.14404464e-01f,+2.54758120e-01f,+3.94068956e-01f,-1.43664643e-01f,
+6.39788032e-01f,+9.99734282e-01f,-2.57828295e-01f,+4.77284670e-01f,+2.96761692e-01f,
-1.26069695e-01f,-2.29218349e-01f,-8.88414741e-01f,-3.50363441e-02f,-7.57984638e-01f,
-2.77268529e-01f,+8.72052073e-01f,-5.20588607e-02f,+4.61066216e-02f,+3.61392617e-01f,
-6.16548240e-01f,-1.05881488e+00f,-1.53685078e-01f,-2.31439561e-01f,+5.24884760e-01f,
-1.99104741e-01f,+1.26417488e-01f,-5.41616738e-01f,+3.01589251e-01f,+5.62973201e-01f,
+3.66691500e-01f,-4.20418531e-01f,-3.00111234e-01f,-3.11809361e-01f,-1.18570887e-01f,
+2.23380595e-01f,-6.07542098e-02f,+3.91880929e-01f,-1.13776382e-02f,-2.56154686e-01f,
-1.45146921e-01f,+2.84391910e-01f,-8.71461481e-02f,-2.23408893e-01f,+9.47887450e-03f,
-6.09333515e-02f,+2.56591082e-01f,-4.27881926e-02f,+8.65720287e-02f,+1.17306441e-01f,
-2.63422243e-02f,-4.06073064e-01f,+8.71381834e-02f,-7.07098767e-02f,+1.81084573e-01f,
-1.81422099e-01f,-1.75336480e-01f,-2.69902438e-01f,-4.87815380e-01f,+1.56982124e-01f,
-2.83999383e-01f,-1.71976775e-01f,+1.36041701e-01f,+2.70490527e-01f,-4.64357026e-02f,
-2.22017273e-01f,-1.73461363e-01f,-2.78318793e-01f,+4.67956951e-03f,+2.34699510e-02f,
-3.73506963e-01f,-1.98513865e-01f,-1.06886417e-01f,+1.06698155e-01f,+1.01637095e-01f,
-3.06624085e-01f,-2.90927291e-02f,+5.89884222e-02f,-1.28933087e-01f,+1.75875276e-01f,
-3.31337065e-01f,-2.46648639e-01f,-2.24893838e-01f,+1.69700727e-01f,+3.02057236e-01f,
-9.50785279e-02f,-6.42237067e-03f,-3.00492823e-01f,-7.30084598e-01f,-1.79681867e-01f,
-3.04734021e-01f,-8.78788680e-02f,-1.96025953e-01f,-1.31930962e-01f,-2.80965045e-02f,
-1.93131059e-01f,-2.98550397e-01f,+2.71746695e-01f,-5.55450171e-02f,+1.41606480e-01f,
-2.02111334e-01f,-1.11391351e-01f,+3.33340317e-01f,-1.70731127e-01f,+1.51042670e-01f,
+3.22122365e-01f,+1.44951880e-01f,+2.10090518e-01f,-7.28286952e-02f,+8.51351991e-02f,
+2.31200177e-02f,+4.96314950e-02f,+4.48015213e-01f,-1.70768648e-01f,+1.22056426e-02f,
-2.62986600e-01f,+7.52911195e-02f,+3.31584692e-01f,-2.91686296e-01f,+3.35824490e-01f,
-4.51799721e-01f,-7.36489072e-02f,-5.89272201e-01f,-1.68618649e-01f,+6.34434968e-02f,
+4.18975174e-01f,+2.60922015e-01f,-2.31111482e-01f,+8.86918530e-02f,-1.42910436e-01f,
+2.21506923e-01f,+7.18122795e-02f,+9.53380093e-02f,+2.18930226e-02f,-5.03748298e-01f,
-3.16631496e-02f,-3.61922085e-01f,+3.85654345e-02f,+2.46207312e-01f,+1.45956039e-01f,
-1.61532119e-01f,+9.14285183e-02f,-1.16610751e-01f,+1.50603995e-01f,-4.71027344e-01f,
-1.27055526e-01f,+9.84768197e-02f,+1.23493947e-01f,-7.14449137e-02f,-1.86620772e-01f,
-1.08808100e-01f,+2.45604694e-01f,-1.53091222e-01f,-5.93082346e-02f,+1.49608850e-01f,
-6.03218377e-02f,-1.34489655e-01f,-2.46819407e-01f,+3.07222575e-01f,+1.26617705e-03f,
-1.01599894e-01f,+1.30677521e-01f,-1.96294323e-01f,-1.62726231e-02f,-2.21797630e-01f,
-3.36518168e-01f,-1.14630513e-01f,-1.22516274e-01f,-2.59612560e-01f,-1.05766453e-01f,
+1.48323864e-01f,+2.28803158e-01f,+2.55846351e-01f,+4.37799096e-03f,-1.86218321e-02f,
+2.06834853e-01f,-3.27242047e-01f,+2.00102240e-01f,-4.10054862e-01f,-2.87559554e-02f,
+1.81678414e-01f,+1.61580086e-01f,+1.56461298e-02f,-1.53348461e-01f,+2.17749193e-01f,
+2.68609494e-01f,-1.25178099e-01f,+2.40665168e-01f,+2.18179837e-01f,+3.54091413e-02f,
+2.80665725e-01f,+1.94933385e-01f,+2.44239539e-01f,-2.59632438e-01f,+1.11656189e-01f,
-1.04863524e-01f,-1.26947463e-01f,-2.21768022e-01f,-3.30174476e-01f,-8.21264982e-02f,
-2.89464176e-01f,-2.34173253e-01f,+1.90028653e-01f,+6.08737431e-02f,+2.90018618e-02f,
-7.53012449e-02f,+2.02851266e-01f,-2.84359545e-01f,+5.08464426e-02f,-1.10385967e-02f,
-7.09778816e-02f,-2.12943077e-01f,-2.46345103e-02f,-6.95133954e-02f,+7.51309991e-02f,
+2.39824384e-01f,-7.07499385e-02f,+8.89964923e-02f,+2.27721408e-01f,-2.05261678e-01f,
+2.03032419e-01f,-3.13519649e-02f,-1.45813664e-02f,+2.12130010e-01f,-2.65685141e-01f,
+5.09020798e-02f,-1.83314890e-01f,-4.73267406e-01f,+1.35711744e-01f,+3.21492642e-01f,
-1.38521358e-01f,-1.64494336e-01f,+2.97974020e-01f,-2.40400225e-01f,+3.52319330e-02f,
+2.38435298e-01f,+4.87971455e-01f,-2.47478411e-01f,+3.03723514e-01f,-2.85183117e-02f,
-3.28936279e-01f,+6.36073276e-02f,-1.86789066e-01f,-3.53794187e-01f,+2.32145891e-01f,
+4.15018648e-01f,+1.36620045e-01f,+1.68635929e-03f,-7.95716226e-01f,-5.16914785e-01f,
-4.82135236e-01f,+6.12948537e-01f,-9.74043384e-02f,-3.06018218e-02f,-1.34515967e-02f,
+9.96958688e-02f,-5.83328791e-02f,-2.86044896e-01f,+2.22268149e-01f,+3.67888249e-02f,
-5.39567649e-01f,-6.67457357e-02f,+3.60295400e-02f,-2.68628120e-01f,+7.59992823e-02f,
-5.23828626e-01f,-6.60129130e-01f,+3.92293781e-01f,+4.81373936e-01f,+2.17447266e-01f,
+7.39917934e-01f,+4.61951077e-01f,-6.59627140e-01f,-1.78584859e-01f,+2.36047432e-01f,
+4.13250417e-01f,+5.65568924e-01f,+4.01766986e-01f,+8.16768110e-02f,+8.28775764e-01f,
+6.04228139e-01f,+1.22584119e-01f,+2.48926133e-01f,+3.19668114e-01f,+2.68956721e-01f,
+1.57753885e-01f,-1.10897951e-01f,+5.32015920e-01f,+7.97088265e-01f,-2.65510619e-01f,
-6.07835531e-01f,+2.96831243e-02f,-1.60287350e-01f,+1.21793233e-01f,-9.72481146e-02f,
+9.76507068e-02f,-2.12381892e-02f,+1.77218750e-01f,+1.51211172e-01f,+2.73562223e-01f,
-2.44178593e-01f,-8.90413076e-02f,+7.00498149e-02f,+2.77009040e-01f,+1.40011862e-01f,
-1.44353405e-01f,-7.56302625e-02f,+8.30497667e-02f,-6.66143298e-02f,-1.58419967e-01f,
+2.39436775e-01f,+2.39661142e-01f,-2.87203133e-01f,+2.60573030e-01f,-2.50554383e-01f,
-4.85124230e-01f,-3.89018804e-02f,-3.44698340e-01f,-1.59224674e-01f,+1.15628317e-01f,
+2.61075020e-01f,-1.57336399e-01f,+1.25586733e-01f,+1.34948477e-01f,+9.33220461e-02f,
+1.28548145e-01f,+1.84405580e-01f,-2.16989055e-01f,-2.33075976e-01f,+1.10779092e-01f,
-1.12789720e-01f,+2.66891688e-01f,-2.54226893e-01f,-1.81975782e-01f,+2.52975047e-01f,
+1.04431011e-01f,-2.06397966e-01f,-1.36317359e-02f,-4.63679731e-01f,+2.86298208e-02f,
-3.42941105e-01f,+2.79775351e-01f,-2.94344455e-01f,+2.91116655e-01f,+2.01980442e-01f,
+2.20857218e-01f,+1.17966272e-01f,-8.33352208e-01f,-5.97649664e-02f,-2.66497750e-02f,
+2.56930739e-01f,+2.92530954e-02f,-9.56043974e-03f,+1.85084939e-01f,+1.06794745e-01f,
+6.05937093e-02f,+1.01272501e-01f,-4.61841226e-01f,-7.86962688e-01f,-2.56256759e-01f,
-1.11171650e-02f,+1.50855184e-01f,+2.68466979e-01f,-2.54825890e-01f,+1.16685450e-01f,
-2.69727230e-01f,-2.66671062e-01f,+9.62881893e-02f,-4.72874165e-01f,+4.78634564e-03f,
-2.73178846e-01f,-1.04409512e-02f,+1.07891351e-01f,-2.21354917e-01f,-2.62484848e-01f,
-2.32230708e-01f,-1.35535002e-01f,+1.67336822e-01f,+5.25356904e-02f,+1.08217239e-01f,
+1.38676643e-01f,-1.14531115e-01f,+2.38189682e-01f,-2.81978786e-01f,+1.59615889e-01f,
+1.40921444e-01f,+3.58038932e-01f,-4.37938958e-01f,-1.68568337e+00f,+5.09013385e-02f,
+1.39431179e-01f,+2.78196245e-01f,+5.72351087e-03f,-3.23674940e-02f,-2.23966980e+00f,
+2.59166151e-01f,+7.12141216e-01f,+7.82457218e-02f,+3.78853112e-01f,+5.28969876e-02f,
-2.10487526e-02f,-8.42129737e-02f,-2.12074677e-03f,-5.51141858e-01f,+7.05060244e-01f,
+3.74119908e-01f,-7.58829117e-02f,+3.17788303e-01f,-6.69602990e-01f,-4.02640790e-01f,
-5.12075901e-01f,+5.88768899e-01f,-4.39351261e-01f,+2.28044286e-01f,-5.88368298e-03f,
+2.85525620e-01f,+4.93837565e-01f,+8.60714167e-02f,-6.57753110e-01f,-2.87218183e-01f,
-1.40837222e-01f,-9.16372016e-02f,+2.98668176e-01f,-2.71275491e-01f,-4.63301063e-01f,
+4.21588808e-01f,+2.21993014e-01f,-2.18246490e-01f,+2.21951872e-01f,-2.06601381e-01f,
+2.26890475e-01f,-3.87607306e-01f,+5.84582612e-03f,-2.66991258e-02f,-2.83664048e-01f,
-2.67305851e-01f,+6.35567009e-02f,+3.48496437e-02f,+2.23851502e-02f,-5.14669240e-01f,
-7.15733409e-01f,-3.64005983e-01f,-1.13010161e-01f,-3.68478000e-02f,+1.19382404e-01f,
-1.75566822e-01f,+4.35489267e-01f,-1.49368837e-01f,-2.73576766e-01f,-7.92469010e-02f,
+3.04674447e-01f,+2.14441329e-01f,+1.62921667e-01f,-3.69828522e-01f,-7.31620431e-01f,
+1.05692148e-02f,-4.40736443e-01f,+1.01740174e-01f,+3.44031513e-01f,+1.06136121e-01f,
-2.37017900e-01f,+1.16194129e-01f,-2.78329462e-01f,-3.11639100e-01f,+1.19841844e-01f,
-1.97833106e-01f,-2.84951031e-01f,+2.18263492e-01f,-3.04723650e-01f,+2.60347456e-01f,
+2.39913315e-01f,-1.63717091e-01f,-3.69476736e-01f,-2.74183571e-01f,+1.99094370e-01f,
-4.43815887e-02f,+3.58662661e-03f,-3.00904900e-01f,-8.07558224e-02f,-1.60455480e-01f,
-1.44567922e-01f,+3.57013494e-02f,-1.54073955e-02f,+1.51989773e-01f,+1.59747183e-01f,
+9.09493491e-02f,+2.64223427e-01f,+9.79658961e-03f,+1.19571678e-01f,+2.89783686e-01f,
-2.93727249e-01f,-2.05321908e-01f,-1.90276325e-01f,-2.46777654e-01f,+1.22875363e-01f,
-8.18431675e-02f,+8.33670869e-02f,-2.44191661e-01f,+3.59703526e-02f,+1.25463292e-01f,
-2.82663018e-01f,+1.14229910e-01f,-1.44182235e-01f,-2.30784178e-01f,+4.17082876e-01f,
+7.69587755e-02f,-5.33062480e-02f,+1.55307710e-01f,+1.01072215e-01f,+3.05792749e-01f,
-4.07836726e-03f,+2.14056641e-01f,+4.57160585e-02f,+2.10914135e-01f,-6.02258444e-02f,
+2.64084250e-01f,+3.58136594e-02f,+4.27855216e-02f,+1.50100529e-01f,-3.98200750e-02f,
+1.95574984e-01f,+2.02084854e-01f,-1.95933878e-01f,-3.25184584e-01f,-3.48318428e-01f,
-1.45000830e-01f,-3.40169579e-01f,+9.81850848e-02f,+5.79538524e-01f,+1.98169738e-01f,
+3.01824212e-01f,+1.76001698e-01f,-3.39846790e-01f,+1.74350917e-01f,-7.07739741e-02f,
-3.75202447e-02f,+2.51783669e-01f,+1.04507081e-01f,+4.59405780e-02f,+2.08882689e-01f,
+1.06477827e-01f,+3.74580681e-01f,+2.73120962e-02f,+1.62105784e-01f,+1.83386356e-01f,
+2.44284838e-01f,-2.12491482e-01f,-6.31934255e-02f,-2.24463969e-01f,+2.21964315e-01f,
+5.16045511e-01f,+2.25666493e-01f,+4.53711063e-01f,+8.04264992e-02f,+1.83364779e-01f,
+9.63472277e-02f,-9.52079117e-01f,+1.27345324e-01f,-9.84277189e-01f,+1.22528084e-01f,
+2.67140567e-01f,-1.66630581e-01f,-5.25159389e-02f,+1.47884026e-01f,-1.42010665e+00f,
-1.11342239e+00f,-2.29660988e-01f,-1.30783200e-01f,+3.25164080e-01f,+2.50258356e-01f,
+3.33958060e-01f,-7.24842370e-01f,+2.35553533e-01f,+5.50692439e-01f,+1.19316773e-02f,
+2.46656954e-01f,-6.01153485e-02f,+1.63883418e-01f,+7.68179968e-02f,-2.02383623e-02f,
+1.78185955e-01f,-1.54376388e-01f,-5.08198678e-01f,-7.09478557e-02f,-4.46854860e-01f,
+1.66547168e-02f,-8.76122639e-02f,-1.69946820e-01f,-1.89919740e-01f,-9.67504680e-02f,
-1.74452960e-02f,-2.39113927e-01f,+1.07434340e-01f,+2.24375516e-01f,-2.07816362e-02f,
+5.63621819e-02f,+2.15334862e-01f,+2.54171491e-02f,-1.70704335e-01f,-1.06589586e-01f,
+1.57849696e-02f,-3.73565964e-02f,+2.12255016e-01f,-7.97163099e-02f,-4.23118398e-02f,
-4.58503246e-01f,-2.81838894e-01f,-1.72905281e-01f,-1.53078362e-02f,-2.95733865e-02f,
-1.87099539e-02f,+1.77963525e-01f,-1.91328868e-01f,+2.04745576e-01f,+4.16168511e-01f,
+1.98179811e-01f,+3.60223025e-01f,-1.88786566e-01f,-6.41125441e-03f,-2.84694403e-01f,
+2.26093024e-01f,+9.73979980e-02f,-3.45077142e-02f,+1.36804074e-01f,+2.44885191e-01f,
+2.14836001e-02f,+2.32292965e-01f,+1.69408560e-01f,-2.67499417e-01f,-4.71102074e-02f,
-1.27084211e-01f,+2.91940384e-02f,+4.11309689e-01f,+4.44568902e-01f,+2.14089304e-01f,
+1.71969503e-01f,-8.69078934e-02f,+7.43570179e-02f,-9.08151716e-02f,+8.33058804e-02f,
+2.08933830e-01f,+5.22072241e-02f,+2.19318599e-01f,-1.81188479e-01f,+6.18255651e-03f,
+1.49230927e-01f,-2.71343559e-01f,-6.52837455e-02f,+1.82157993e-01f,+3.10273319e-01f,
-8.62305388e-02f,-5.04144933e-04f,+4.05510038e-01f,-2.33631432e-01f,+4.04304892e-01f,
+1.96248189e-01f,+1.54986531e-01f,-1.37144998e-01f,-2.44359806e-01f,-6.99874520e-01f,
+1.06994025e-01f,+5.05401909e-01f,-2.85398096e-01f,-4.92388979e-02f,-8.73682320e-01f,
-4.24521774e-01f,-5.60847461e-01f,+3.68814081e-01f,-9.67426375e-02f,+1.34194404e-01f,
+1.89834148e-01f,-4.63730209e-02f,-1.10963158e-01f,-6.24014437e-02f,+1.87037066e-01f,
-1.69052631e-01f,-2.08366767e-01f,-6.64258152e-02f,+9.73376408e-02f,+1.22828871e-01f,
+7.32897520e-02f,-1.92346722e-01f,+2.97382176e-01f,-7.15424046e-02f,+1.71520635e-01f,
-2.90553756e-02f,+2.75809437e-01f,+9.52247977e-02f,+1.46085680e-01f,+1.93116575e-01f,
-2.31422737e-01f,-1.58044070e-01f,+2.32215732e-01f,+2.02458397e-01f,+1.81149453e-01f,
+3.26922238e-01f,+1.01121619e-01f,-1.82636991e-01f,-5.94837010e-01f,+1.86079159e-01f,
-7.25789890e-02f,+4.10156660e-02f,+5.25851175e-02f,-2.36121997e-01f,-1.28103137e-01f,
+2.70710886e-01f,-3.67695451e-01f,-1.39780477e-01f,+8.01311135e-02f,+5.54626286e-01f,
+4.20031846e-01f,-1.25650555e-01f,+4.09647584e-01f,+4.40397054e-01f,-2.87721992e-01f,
+8.01841468e-02f,-3.88123840e-01f,-1.61069155e-01f,+5.40058091e-02f,-1.84712447e-02f,
+8.82491291e-01f,-1.79451466e-01f,-2.42994875e-01f,+1.04038212e-02f,-3.59802663e-01f,
-3.35773617e-01f,+2.93465585e-01f,+4.57071513e-02f,+9.04321969e-02f,+3.26098613e-02f,
+1.34994388e-01f,-2.88583696e-01f,-1.64480731e-01f,+3.84668678e-01f,+2.61390001e-01f,
+5.83810499e-04f,-3.68341058e-02f,-1.02515416e-02f,-2.91438073e-01f,-1.95946380e-01f,
+2.07573861e-01f,-1.27250761e-01f,-3.96019705e-02f,-2.50368237e-01f,+1.29900098e-01f,
+5.75871877e-02f,-1.17717221e-01f,+1.22776464e-01f,-3.46402019e-01f,+1.29673034e-01f,
-7.29774833e-02f,+1.90012097e-01f,+6.61538839e-01f,-2.53220588e-01f,-3.03516001e-01f,
-2.13405758e-01f,+5.77550195e-02f,-2.35555872e-01f,-5.25132716e-02f,-3.57158333e-01f,
+7.19148144e-02f,-3.00189465e-01f,-2.53974825e-01f,-1.52087465e-01f,-6.07835986e-02f,
+2.63447970e-01f,+2.58158535e-01f,+8.47891644e-02f,-1.76841035e-01f,-1.05435312e-01f,
+1.75950587e-01f,+7.20082074e-02f,+3.04089993e-01f,-1.02156915e-01f,-6.95298374e-01f,
-7.16397166e-03f,-1.36267439e-01f,+2.51808614e-01f,-1.94314197e-01f,-7.68178254e-02f,
-4.23399210e-02f,-3.39189172e-03f,+1.50058925e-01f,+7.45275915e-02f,-1.86702460e-01f,
+2.62216777e-01f,-2.36075044e-01f,+2.22520307e-01f,-2.29521558e-01f,-1.04022995e-01f,
-1.22823030e-01f,+9.00947899e-02f,-2.04580277e-01f,+2.03406259e-01f,-1.24769218e-01f,
-2.88533628e-01f,+2.10893694e-02f,-4.48464453e-01f,+2.94812679e-01f,-9.00169834e-02f,
+1.51980460e-01f,+2.72892982e-01f,+2.82712549e-01f,+2.22667664e-01f,+8.48230645e-02f,
+1.52937725e-01f,-6.28014132e-02f,-2.88927317e-01f,+1.98069820e-03f,-1.23434559e-01f,
-1.04433179e-01f,-2.72954255e-01f,+1.18271738e-01f,+8.78266618e-02f,+1.50330827e-01f,
+2.03881979e-01f,-2.63160646e-01f,-2.19527587e-01f,+7.61526600e-02f,-1.36095151e-01f,
-6.50015235e-01f,-1.46864653e-02f,-1.39711246e-01f,+1.77457258e-01f,-2.33850390e-01f,
+1.58637524e-01f,-1.24290064e-01f,-6.26910448e-01f,+2.32175276e-01f,-8.82242993e-02f,
+1.19366655e-02f,-2.70253867e-01f,+3.27846974e-01f,-1.91725403e-01f,+1.83922112e-01f,
+2.48433322e-01f,+8.62819403e-02f,-5.25901131e-02f,-1.18017972e-01f,+8.46461058e-02f,
+2.27280602e-01f,+2.64857024e-01f,-2.07376391e-01f,-3.56135033e-02f,-2.73560554e-01f,
-3.08526427e-01f,+2.71379471e-01f,+1.17211640e-01f,-6.87889904e-02f,-5.49209453e-02f,
-1.86964557e-01f,-7.19612930e-03f,-3.35472435e-01f,-1.80468366e-01f,-1.33313417e-01f,
+1.18858166e-01f,-2.51770049e-01f,+9.72990021e-02f,+1.83992893e-01f,-7.84898043e-01f,
+1.32595956e-01f,-9.20966081e-03f,+2.92192727e-01f,+2.03863546e-01f,-1.02425767e-02f,
+1.91216275e-01f,+3.15433443e-01f,+1.36187732e-01f,-2.30082139e-01f,-3.18594575e-01f,
-5.58587968e-01f,-2.36005604e-01f,+8.52185488e-02f,+1.55389249e-01f,+8.73105302e-02f,
-1.57882236e-02f,-1.54693142e-01f,-2.26895809e-02f,+1.62658960e-01f,+1.22405045e-01f,
-3.04880172e-01f,-2.55576611e-01f,+1.42616153e-01f,-1.61398485e-01f,+2.69961685e-01f,
-2.41136163e-01f,-2.12862775e-01f,-2.02892318e-01f,-8.29288065e-01f,-2.34959379e-01f,
-1.58851787e-01f,+2.73681968e-01f,+9.90612507e-02f,-1.87365398e-01f,+3.21475625e-01f,
-2.54110903e-01f,-2.73709804e-01f,+3.85675013e-01f,-7.35961422e-02f,}; 
k2c_tensor dense_77_kernel = {&dense_77_kernel_array[0],2,1024,{32,32, 1, 1, 1}}; 
float dense_77_bias_array[32] = {
+8.44021738e-02f,-6.37340620e-02f,+3.41505185e-02f,-3.12979193e-03f,+0.00000000e+00f,
+3.32017764e-02f,-7.39648938e-02f,-1.01909384e-01f,+9.28857028e-02f,+8.47709402e-02f,
-1.29447179e-02f,+1.10639103e-01f,+5.49387895e-02f,-2.70544887e-01f,-1.52324112e-02f,
-3.21674980e-02f,+8.08887184e-02f,+1.27936885e-01f,+1.69787571e-01f,+0.00000000e+00f,
+1.60831153e-01f,+4.73813325e-01f,+8.28342438e-02f,+9.09738168e-02f,+1.01633996e-01f,
+7.40048587e-02f,+1.52534097e-02f,-4.09016497e-02f,+2.26487160e-01f,+2.49934867e-01f,
-1.07131414e-01f,-8.50314796e-02f,}; 
k2c_tensor dense_77_bias = {&dense_77_bias_array[0],1,32,{32, 1, 1, 1, 1}}; 
float dense_77_fwork[1056] = {0}; 

 
float dense_78_kernel_array[32] = {
-2.67956257e-01f,+3.50180984e-01f,+5.16630292e-01f,+4.97596085e-01f,-2.43807286e-01f,
+5.88284135e-01f,+3.76496017e-01f,+3.22863191e-01f,-3.65722150e-01f,-1.20247221e+00f,
-2.48924896e-01f,-5.64266384e-01f,-3.86815429e-01f,+4.16847736e-01f,+2.61267275e-01f,
-1.94400430e-01f,-3.77736360e-01f,-1.12367415e+00f,-7.16213405e-01f,-2.66113043e-01f,
-2.04488486e-01f,-1.06014550e+00f,-1.96536675e-01f,-1.75785169e-01f,-6.36123955e-01f,
-3.94402206e-01f,+4.08934504e-01f,+3.65245044e-01f,-5.10618091e-01f,-4.87887889e-01f,
+3.37019205e-01f,+1.62196204e-01f,}; 
k2c_tensor dense_78_kernel = {&dense_78_kernel_array[0],2,32,{32, 1, 1, 1, 1}}; 
float dense_78_bias_array[1] = {
-3.29600163e-02f,}; 
k2c_tensor dense_78_bias = {&dense_78_bias_array[0],1,1,{1,1,1,1,1}}; 
float dense_78_fwork[64] = {0}; 

 
k2c_dense(&dense_76_output,dense_76_input_input,&dense_76_kernel, 
	&dense_76_bias,k2c_relu,dense_76_fwork); 
k2c_dense(&dense_77_output,&dense_76_output,&dense_77_kernel, 
	&dense_77_bias,k2c_relu,dense_77_fwork); 
k2c_dense(dense_78_output,&dense_77_output,&dense_78_kernel, 
	&dense_78_bias,k2c_linear,dense_78_fwork); 

 } 

void poly_32_32_initialize() { 

} 

void poly_32_32_terminate() { 

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
