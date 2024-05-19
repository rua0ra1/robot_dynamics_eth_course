function R = quatToRotMat(q)
  % Input: quaternion [w x y z]
  % Output: corresponding rotation matrix
  q0=q(1);
  q1=q(2);
  q2=q(3);
  q3=q(4);
 
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTIO

  R = [1-2*(q2^2+q3^2), 2*(q1*q2-q0*q3), 2*(q1*q3+q0*q2);
         2*(q1*q2+q0*q3), 1-2*(q1^2+q3^2), 2*(q2*q3-q0*q1);
         2*(q1*q3-q0*q2), 2*(q2*q3+q0*q1), 1-2*(q1^2+q2^2)];
end
