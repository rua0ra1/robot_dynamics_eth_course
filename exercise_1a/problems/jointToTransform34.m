function T34 = jointToTransform34(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 4 to frame 3. T_34
  q=q(4);
  R=[1 0 0; 0 cos(q) -sin(q),0 sin(q) cos(q)]; %rotation matrix
  p=[0.134;0;0.07];
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T34 = [ R, p;0 0 0 1];
end

