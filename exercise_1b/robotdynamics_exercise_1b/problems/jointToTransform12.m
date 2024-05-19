function T12 = jointToTransform12(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 2 to frame 1. T_12
  q=q(2);
  R=[cos(q),0,sin(q);0 1 0;-sin(q),0,cos(q)]; %rotation matrix
  p=[0;0;0.145];
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T12 = [ R, p;0 0 0 1];
end