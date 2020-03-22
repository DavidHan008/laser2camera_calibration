% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 936.992115661386606 ; 939.469808922228140 ];

%-- Principal point:
cc = [ 943.481372544742499 ; 553.335835482795005 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.039745574673373 ; 0.027223616953012 ; -0.061873540851671 ; 0.037277447591556 ];

%-- Focal length uncertainty:
fc_error = [ 3.922369696517429 ; 3.880182360412083 ];

%-- Principal point uncertainty:
cc_error = [ 2.770962943412398 ; 1.150914132134769 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.008887785334710 ; 0.044997547735679 ; 0.091776809219034 ; 0.063770134813684 ];

%-- Image size:
nx = 1920;
ny = 1020;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 14;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 

%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 1.979205e+00 ; 1.974990e+00 ; 1.579626e-01 ];
Tc_1  = [ -3.472178e+02 ; -1.530244e+02 ; 3.929764e+02 ];
omc_error_1 = [ 1.465157e-03 ; 2.265387e-03 ; 3.366490e-03 ];
Tc_error_1  = [ 1.322462e+00 ; 5.842673e-01 ; 1.943642e+00 ];

%-- Image #2:
omc_2 = [ 1.867902e+00 ; 1.850400e+00 ; 2.211470e-01 ];
Tc_2  = [ -3.784884e+02 ; -1.272117e+02 ; 3.881619e+02 ];
omc_error_2 = [ 1.578263e-03 ; 2.483705e-03 ; 3.182908e-03 ];
Tc_error_2  = [ 1.355534e+00 ; 5.985647e-01 ; 1.950755e+00 ];

%-- Image #3:
omc_3 = [ 2.051594e+00 ; 2.017836e+00 ; 8.422639e-02 ];
Tc_3  = [ -2.339567e+02 ; -1.630616e+02 ; 3.638539e+02 ];
omc_error_3 = [ 1.541326e-03 ; 2.154780e-03 ; 3.093004e-03 ];
Tc_error_3  = [ 1.162852e+00 ; 4.929399e-01 ; 1.656555e+00 ];

%-- Image #4:
omc_4 = [ 2.003467e+00 ; 2.171773e+00 ; 4.821249e-01 ];
Tc_4  = [ -3.279086e+02 ; -1.588422e+02 ; 3.610565e+02 ];
omc_error_4 = [ 1.759159e-03 ; 2.229566e-03 ; 3.867644e-03 ];
Tc_error_4  = [ 1.263913e+00 ; 5.368055e-01 ; 1.854250e+00 ];

%-- Image #5:
omc_5 = [ 1.859461e+00 ; 1.949031e+00 ; 4.188403e-01 ];
Tc_5  = [ -4.407752e+02 ; -1.062749e+02 ; 4.858028e+02 ];
omc_error_5 = [ 2.529810e-03 ; 3.570811e-03 ; 5.349660e-03 ];
Tc_error_5  = [ 1.731592e+00 ; 7.343742e-01 ; 2.453251e+00 ];

%-- Image #6:
omc_6 = [ 1.927463e+00 ; 2.044565e+00 ; 3.346689e-01 ];
Tc_6  = [ -3.145829e+02 ; -1.101276e+02 ; 4.811615e+02 ];
omc_error_6 = [ 2.189518e-03 ; 2.742867e-03 ; 4.607398e-03 ];
Tc_error_6  = [ 1.563036e+00 ; 6.650547e-01 ; 2.232169e+00 ];

%-- Image #7:
omc_7 = [ 1.968678e+00 ; 2.150404e+00 ; 2.365099e-01 ];
Tc_7  = [ -1.819395e+02 ; -1.322402e+02 ; 5.015242e+02 ];
omc_error_7 = [ 2.322987e-03 ; 2.651142e-03 ; 4.613683e-03 ];
Tc_error_7  = [ 1.516776e+00 ; 6.451222e-01 ; 2.109090e+00 ];

%-- Image #8:
omc_8 = [ 2.185527e+00 ; 1.684343e+00 ; 1.248887e-01 ];
Tc_8  = [ -2.931451e+02 ; -1.041465e+02 ; 5.115999e+02 ];
omc_error_8 = [ 2.048495e-03 ; 2.308163e-03 ; 3.977281e-03 ];
Tc_error_8  = [ 1.585174e+00 ; 6.823764e-01 ; 2.213621e+00 ];

%-- Image #9:
omc_9 = [ 1.514376e+00 ; 2.520886e+00 ; 2.083741e-01 ];
Tc_9  = [ -2.363605e+02 ; -1.661378e+02 ; 5.306769e+02 ];
omc_error_9 = [ 1.884203e-03 ; 3.290123e-03 ; 4.813165e-03 ];
Tc_error_9  = [ 1.649211e+00 ; 6.988542e-01 ; 2.331896e+00 ];

%-- Image #10:
omc_10 = [ 1.889500e+00 ; 1.896567e+00 ; 2.603052e-01 ];
Tc_10  = [ -4.225389e+02 ; -9.507295e+01 ; 6.255102e+02 ];
omc_error_10 = [ 2.737502e-03 ; 3.793368e-03 ; 5.836767e-03 ];
Tc_error_10  = [ 2.046321e+00 ; 8.755072e-01 ; 2.903345e+00 ];

%-- Image #11:
omc_11 = [ 1.933533e+00 ; 2.131707e+00 ; 6.594918e-01 ];
Tc_11  = [ -4.304864e+02 ; -1.333166e+02 ; 5.825303e+02 ];
omc_error_11 = [ 2.972300e-03 ; 3.582464e-03 ; 6.064438e-03 ];
Tc_error_11  = [ 1.982108e+00 ; 8.452797e-01 ; 2.911476e+00 ];

%-- Image #12:
omc_12 = [ 2.109306e+00 ; 2.018479e+00 ; 4.006283e-01 ];
Tc_12  = [ -3.296105e+02 ; -2.304187e+02 ; 5.028416e+02 ];
omc_error_12 = [ 2.218764e-03 ; 3.174009e-03 ; 5.148332e-03 ];
Tc_error_12  = [ 1.691362e+00 ; 6.983752e-01 ; 2.485568e+00 ];

%-- Image #13:
omc_13 = [ -2.053440e+00 ; -2.208898e+00 ; -5.271057e-01 ];
Tc_13  = [ -2.076507e+02 ; -1.831997e+02 ; 4.158870e+02 ];
omc_error_13 = [ 1.940829e-03 ; 2.049759e-03 ; 4.114008e-03 ];
Tc_error_13  = [ 1.333195e+00 ; 5.745917e-01 ; 1.927051e+00 ];

%-- Image #14:
omc_14 = [ 1.884358e+00 ; 1.872510e+00 ; 6.591100e-02 ];
Tc_14  = [ -2.980829e+02 ; -1.397719e+02 ; 5.662553e+02 ];
omc_error_14 = [ 1.766566e-03 ; 2.573477e-03 ; 3.708191e-03 ];
Tc_error_14  = [ 1.746148e+00 ; 7.497814e-01 ; 2.395169e+00 ];

