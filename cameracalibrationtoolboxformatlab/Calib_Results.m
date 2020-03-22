% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 946.237590793951085 ; 950.698730499845624 ];

%-- Principal point:
cc = [ 942.672944113829089 ; 567.512021875856362 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.047125275945195 ; 0.129818374091323 ; -0.711478149849656 ; -0.254629732120107 ];

%-- Focal length uncertainty:
fc_error = [ 25.143350339890837 ; 25.188554940596276 ];

%-- Principal point uncertainty:
cc_error = [ 8.633115618519298 ; 10.851566310858976 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.089024629953812 ; 1.701673503387853 ; 13.690333450651123 ; 37.637942915108631 ];

%-- Image size:
nx = 1920;
ny = 1020;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 8;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 

%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.172846e+00 ; 2.019210e+00 ; 1.400252e-01 ];
Tc_1  = [ -3.397814e+02 ; -1.272602e+02 ; 1.651733e+03 ];
omc_error_1 = [ 1.160973e-02 ; 1.158406e-02 ; 2.756347e-02 ];
Tc_error_1  = [ 1.535767e+01 ; 1.911201e+01 ; 4.544702e+01 ];

%-- Image #2:
omc_2 = [ 2.000565e+00 ; 1.880294e+00 ; 3.644092e-01 ];
Tc_2  = [ -5.045010e+02 ; -1.211499e+02 ; 1.697893e+03 ];
omc_error_2 = [ 9.368130e-03 ; 8.484730e-03 ; 1.584993e-02 ];
Tc_error_2  = [ 1.604955e+01 ; 1.995647e+01 ; 4.867981e+01 ];

%-- Image #3:
omc_3 = [ 2.194389e+00 ; 2.124513e+00 ; -1.602741e-01 ];
Tc_3  = [ 2.222140e+01 ; -8.503750e+01 ; 1.532579e+03 ];
omc_error_3 = [ 1.209305e-02 ; 1.045372e-02 ; 2.346344e-02 ];
Tc_error_3  = [ 1.397344e+01 ; 1.747597e+01 ; 4.011485e+01 ];

%-- Image #4:
omc_4 = [ -2.238359e+00 ; -2.125722e+00 ; 3.579891e-01 ];
Tc_4  = [ 2.804234e+02 ; -1.538131e+02 ; 1.331996e+03 ];
omc_error_4 = [ 1.457296e-02 ; 1.442428e-02 ; 2.646902e-02 ];
Tc_error_4  = [ 1.244172e+01 ; 1.548669e+01 ; 3.483250e+01 ];

%-- Image #5:
omc_5 = [ 2.343266e+00 ; 1.698891e+00 ; 3.180881e-01 ];
Tc_5  = [ -3.309117e+02 ; -1.440006e+02 ; 1.567226e+03 ];
omc_error_5 = [ 9.567870e-03 ; 6.789921e-03 ; 1.852078e-02 ];
Tc_error_5  = [ 1.459085e+01 ; 1.813409e+01 ; 4.387482e+01 ];

%-- Image #6:
omc_6 = [ 2.236134e+00 ; 1.473174e+00 ; 5.409631e-01 ];
Tc_6  = [ -5.337599e+02 ; -3.953600e+02 ; 1.524777e+03 ];
omc_error_6 = [ 8.222027e-03 ; 8.321231e-03 ; 1.864072e-02 ];
Tc_error_6  = [ 1.478693e+01 ; 1.775842e+01 ; 4.694859e+01 ];

%-- Image #7:
omc_7 = [ 1.970289e+00 ; 2.106739e+00 ; 1.807402e-01 ];
Tc_7  = [ -5.498911e+02 ; 5.710199e+00 ; 1.762560e+03 ];
omc_error_7 = [ 1.640656e-02 ; 1.803688e-02 ; 3.280037e-02 ];
Tc_error_7  = [ 1.659450e+01 ; 2.073211e+01 ; 5.054712e+01 ];

%-- Image #8:
omc_8 = [ 2.051703e+00 ; 2.113850e+00 ; -4.436960e-02 ];
Tc_8  = [ -3.076003e+02 ; -1.135364e+02 ; 1.521203e+03 ];
omc_error_8 = [ 9.533359e-03 ; 1.131268e-02 ; 2.255788e-02 ];
Tc_error_8  = [ 1.402125e+01 ; 1.761211e+01 ; 4.142317e+01 ];

