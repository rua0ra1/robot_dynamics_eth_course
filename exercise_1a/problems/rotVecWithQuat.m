function B_r = rotVecWithQuat(q_BA,A_r)
    R=quatToRotMat(q_BA);
    B_r=R*A_r;
end