function T01 = jointToTransform01(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 1 to frame 0. T_01
  q=q(1);
  R=[cos(q),-sin(q),0; sin(q),cos(q),0;0,0,1]; %rotation matrix
  p=[0;0;0.145];

  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T01 = [ R, p;0 0 0 1];
end