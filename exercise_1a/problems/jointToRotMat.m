function C_IE = jointToRotMat(q)
  % Input: joint angles
  % Output: rotation matrix which projects a vector defined in the
  % end-effector frame E to the inertial frame I, C_IE.

  T_01=jointToTransform01(q);
  T_12=jointToTransform12(q);
  T_23=jointToTransform23(q);
  T_34=jointToTransform34(q);
  T_45=jointToTransform45(q);
  T_56=jointToTransform56(q);

  T_06=T_01*T_12*T_23*T_34*T_45*T_56;
  T_IE=getTransformI0()*T_06*getTransform6E();
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
   C_IE = T_IE(1:3,1:3);
end