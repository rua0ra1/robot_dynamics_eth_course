function T45 = jointToTransform45(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 5 to frame 4. T_45
  q=q(5);
  R=[cos(q),0,sin(q);0 1 0;-sin(q),0,cos(q)]; %rotation matrix
  p=[0.168;0;0.0];
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T45 = [ R, p;0 0 0 1];
end

