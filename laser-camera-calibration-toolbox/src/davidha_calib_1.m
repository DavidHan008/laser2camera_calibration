% Laser to Camera calibration parameters (I optim stage) 
% 22-Mar-2020 20:46:44
% 
% Transformation matrix specifies laser coordinate frame
% in the reference frame of the camera
% 
%-- Translation vector (t)
t = [ 0.064647 ; -0.967785 ; -0.297182 ]
%-- Rotation matrix (R)
R = ...
[ 0.992346  -0.110676  0.054766 ;...
  0.083900  0.278888  -0.956652 ;...
  0.090605  0.953925  0.286039 ]
q=rot2quat(R)
