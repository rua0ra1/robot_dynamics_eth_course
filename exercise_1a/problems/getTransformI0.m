function TI0 = getTransformI0()
  % Input: void
  % Output: homogeneous transformation Matrix from frame 0 to the inertial frame I. T_I0
  R=eye(3); %rotation matrix
  p=[0;0;0];
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  TI0 = [ R, p;0 0 0 1];
end
