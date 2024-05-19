function T56 = jointToTransform56(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 6 to frame 5. T_56
  q=q(6);
  R=[1, 0, 0; 0 ,cos(q), -sin(q); 0 ,sin(q), cos(q)]; %rotation matrix
  p=[0.072;0;0.00];
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T56 = [ R, p;0 0 0 1];
end
