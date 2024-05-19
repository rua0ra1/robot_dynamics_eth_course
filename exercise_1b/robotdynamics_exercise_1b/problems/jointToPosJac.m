function J_P = jointToPosJac(q)
  % Input: vector of generalized coordinates (joint angles)
  % Output: Jacobian of the end-effector translation which maps joint
  % velocities to end-effector linear velocities in I frame.
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
 n_IE=n_I6;
 
 %determine the position vectors from joint to end effector

 T_1E=T_12*T_23*T_34*T_45*T_56*getTransform6E();
 I_r_1E=T_I1(1:3,1:3)*T_1E(1:3,end);

 T_2E=T_23*T_34*T_45*T_56*getTransform6E();
 I_r_2E=T_I2(1:3,1:3)*T_2E(1:3,end);

 T_3E=T_34*T_45*T_56*getTransform6E();
 I_r_3E=T_I3(1:3,1:3)*T_3E(1:3,end);

 T_4E=T_45*T_56*getTransform6E();
 I_r_4E=T_I4(1:3,1:3)*T_4E(1:3,end);

 T_5E=T_56*getTransform6E();
 I_r_5E=T_I5(1:3,1:3)*T_5E(1:3,end);

 T_6E=getTransform6E();
 I_r_6E=T_I6(1:3,1:3)*T_6E(1:3,end);

 J_P_1=cross(n_I1,I_r_1E);
 J_P_2=cross(n_I2,I_r_2E);
 J_P_3=cross(n_I3,I_r_3E);
 J_P_4=cross(n_I4,I_r_4E);
 J_P_5=cross(n_I5,I_r_5E);
 J_P_6=cross(n_I6,I_r_6E);

 



  % Compute the translational jacobian.
  J_P =[J_P_1,J_P_2,J_P_3,J_P_4,J_P_5,J_P_6];
    
end