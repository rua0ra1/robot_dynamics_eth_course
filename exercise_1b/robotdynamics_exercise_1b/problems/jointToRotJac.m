function J_R = jointToRotJac(q)
  % Input: vector of generalized coordinates (joint angles)
  % Output: Jacobian of the end-effector orientation which maps joint
  % velocities to end-effector angular velocities in I frame.
  T_01=jointToTransform01(q);
  T_12=jointToTransform12(q);
  T_23=jointToTransform23(q);
  T_34=jointToTransform34(q);
  T_45=jointToTransform45(q);
  T_56=jointToTransform56(q);

  %transformation matrix of all frames with respect to I frame
  T_I1=getTransformI0()*T_01;
  T_I2=T_I1*T_12;
  T_I3=T_I2*T_23;
  T_I4=T_I3*T_34;
  T_I5=T_I4*T_45;
  T_I6=T_I5*T_56;
  T_IE=T_I6*getTransform6E();

 %rotation axis between two consecutive joint
 n_01=[0;0;1];
 n_12=[0;1;0];
 n_23=[0;1;0];
 n_34=[1;0;0];
 n_45=[0;1;0];
 n_56=[1;0;0];

 %determine the rotation axis of each joint in I frame n_IK=C_I_k-1 * n_(k-1)_k
 n_I1=n_01;
 n_I2=T_I1(1:3,1:3)*n_12;
 n_I3=T_I2(1:3,1:3)*n_23;
 n_I4=T_I3(1:3,1:3)*n_34;
 n_I5=T_I4(1:3,1:3)*n_45;
 n_I6=T_I5(1:3,1:3)*n_56;

  % Compute the rotational jacobian.
  J_R = zeros(3, 6);

end
