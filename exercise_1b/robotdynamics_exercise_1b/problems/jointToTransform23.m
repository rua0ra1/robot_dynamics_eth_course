function T23 = jointToTransform23(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 3 to frame 2. T_23
  q=q(3);
  R=[cos(q),0,sin(q);0 1 0;-sin(q),0,cos(q)]; %rotation matrix
  p=[0;0;0.27];
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T23 = [ R, p;0 0 0 1];
end
