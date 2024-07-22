% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(14).translation = [0.0 0.0 0.0];
smiData.RigidTransform(14).angle = 0.0;
smiData.RigidTransform(14).axis = [0.0 0.0 0.0];
smiData.RigidTransform(14).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [104.50000000000524 0 477.50000000005303];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[ROBOT_ARM_1008-1:-:ROBOT_ARM_1009-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [5.0000000000006786 9.7699626167013776e-15 3.9523939676655573e-14];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962573 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(2).ID = 'F[ROBOT_ARM_1008-1:-:ROBOT_ARM_1009-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-99.500000000006054 0 196.99999999997385];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[ROBOT_ARM_1009-1:-:link6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [4.1211478674085811e-13 -85.000000000009834 -3.5527136788005009e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(4).ID = 'F[ROBOT_ARM_1009-1:-:link6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[ROBOT_BASE_1000-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 0];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(6).axis = [1 -0 -0];
smiData.RigidTransform(6).ID = 'F[ROBOT_BASE_1000-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-102.99999999999821 278.0765013623232 259.99999999997584];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[ROBOT_PIVOT_1001-1:-:ROBOT_ARM_1004-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-19.999999999999964 -1.2462919585232157e-11 3.127809122815961e-11];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962573 0.57735026918962573 0.57735026918962562];
smiData.RigidTransform(8).ID = 'F[ROBOT_PIVOT_1001-1:-:ROBOT_ARM_1004-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 450.92349863782596 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[ROBOT_BASE_1000-1:-:ROBOT_PIVOT_1001-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-7.848020408308556e-13 54.000000000055195 -2.1053381260571769e-11];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931691;  % rad
smiData.RigidTransform(10).axis = [0.57735026918961718 -0.57735026918961607 0.57735026918964405];
smiData.RigidTransform(10).ID = 'F[ROBOT_BASE_1000-1:-:ROBOT_PIVOT_1001-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-15.9999999999976 679.97410768362124 5.9340441393782033];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = 'B[ROBOT_ARM_1004-1:-:ROBOT_PIVOT_1005-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-77.999999999997073 -0.054956762323939756 -0.0090432914568623346];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(12).ID = 'F[ROBOT_ARM_1004-1:-:ROBOT_PIVOT_1005-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [11.499999999999979 169.94504323750402 197.49095670853333];  % mm
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = 'B[ROBOT_PIVOT_1005-1:-:ROBOT_ARM_1008-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-1.1472445400593223e-12 -2.2737367544323368e-13 7.3693472751532808e-14];  % mm
smiData.RigidTransform(14).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(14).axis = [-1 1.7105694144590052e-49 -5.5511151231257827e-17];
smiData.RigidTransform(14).ID = 'F[ROBOT_PIVOT_1005-1:-:ROBOT_ARM_1008-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 2.5184769921596559;  % kg
smiData.Solid(1).CoM = [0 -53.006954205225426 2.9286258835900433e-06];  % mm
smiData.Solid(1).MoI = [2618.2257660569503 1858.6359604265263 1986.4582129424027];  % kg*mm^2
smiData.Solid(1).PoI = [0.0015113753293418822 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'link6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 562.35799744500935;  % kg
smiData.Solid(2).CoM = [1.5015320978679159 197.70128559110549 -39.198058954156338];  % mm
smiData.Solid(2).MoI = [17084520.952616829 18076921.436423276 14033973.403302487];  % kg*mm^2
smiData.Solid(2).PoI = [-110308.11273043143 258363.30805612289 -531.0018640861615];  % kg*mm^2
smiData.Solid(2).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'ROBOT_BASE_1000*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 6.5855667301857492;  % kg
smiData.Solid(3).CoM = [-1.0076855897975447 82.714674186915971 68.553629829668182];  % mm
smiData.Solid(3).MoI = [107387.76244949784 77400.359832136033 88229.708745869764];  % kg*mm^2
smiData.Solid(3).PoI = [-35032.184279504087 -14339.512106099752 -19216.435283750376];  % kg*mm^2
smiData.Solid(3).color = [1 1 0.94901960784313721];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'ROBOT_PIVOT_1005*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 24.335421099134724;  % kg
smiData.Solid(4).CoM = [9.0161142315025522 165.16173088320966 112.98952438162729];  % mm
smiData.Solid(4).MoI = [855021.34333804599 716082.10215587704 507762.02619794518];  % kg*mm^2
smiData.Solid(4).PoI = [-270030.17995657126 -21169.044244590419 -22925.881445583869];  % kg*mm^2
smiData.Solid(4).color = [1 1 0.94901960784313721];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'ROBOT_PIVOT_1001*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 13.817119273278017;  % kg
smiData.Solid(5).CoM = [-105.49016945201619 319.09589789603939 3.0157120637550374];  % mm
smiData.Solid(5).MoI = [628110.85063805501 62500.260514895555 632076.49331128399];  % kg*mm^2
smiData.Solid(5).PoI = [-5321.2099389840005 32.014111905638693 30519.186806432343];  % kg*mm^2
smiData.Solid(5).color = [1 1 0.94901960784313721];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'ROBOT_ARM_1004*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 2.475811754767129;  % kg
smiData.Solid(6).CoM = [-94.847221756752802 -0.0092606772638853963 75.604464154282297];  % mm
smiData.Solid(6).MoI = [16727.814829355215 23468.50774217867 11452.424285313133];  % kg*mm^2
smiData.Solid(6).PoI = [0.87619349850573935 2796.436571151085 0.072203037287734945];  % kg*mm^2
smiData.Solid(6).color = [1 1 0.94901960784313721];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'ROBOT_ARM_1009*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0;  % kg
smiData.Solid(7).CoM = [0 0 0];  % mm
smiData.Solid(7).MoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [1 1 0.94901960784313721];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'ROBOT_ARM_1008*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(6).Rz.Pos = 0.0;
smiData.RevoluteJoint(6).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -6.8711759942007907e-13;  % deg
smiData.RevoluteJoint(1).ID = '[ROBOT_ARM_1008-1:-:ROBOT_ARM_1009-1]';

smiData.RevoluteJoint(2).Rz.Pos = 3.6759599931851237;  % deg
smiData.RevoluteJoint(2).ID = '[ROBOT_ARM_1009-1:-:link6-1]';

smiData.RevoluteJoint(3).Rz.Pos = -0.49999999957554425;  % deg
smiData.RevoluteJoint(3).ID = '[ROBOT_PIVOT_1001-1:-:ROBOT_ARM_1004-1]';

smiData.RevoluteJoint(4).Rz.Pos = -88.000000000010573;  % deg
smiData.RevoluteJoint(4).ID = '[ROBOT_BASE_1000-1:-:ROBOT_PIVOT_1001-1]';

smiData.RevoluteJoint(5).Rz.Pos = -0.49999999957287894;  % deg
smiData.RevoluteJoint(5).ID = '[ROBOT_ARM_1004-1:-:ROBOT_PIVOT_1005-1]';

smiData.RevoluteJoint(6).Rz.Pos = -180;  % deg
smiData.RevoluteJoint(6).ID = '[ROBOT_PIVOT_1005-1:-:ROBOT_ARM_1008-1]';

