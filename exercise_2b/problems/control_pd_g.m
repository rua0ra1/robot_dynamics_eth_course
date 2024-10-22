function [ tau ] = control_pd_g( q_des, q, q_dot )
% CONTROL_PD_G Joint space PD controller with gravity compensation.
%
% q_des --> a vector R^n of desired joint angles.
% q --> a vector R^n of measured joint angles.
% q_dot --> a vector in R^n of measured joint velocities

% Gains 
% Here the controller response is mainly inertia dependent
% so the gains have to be tuned joint-wise
kp = 10; % TODO
kd = 4; % TODO

% The control action has a gravity compensation term, as well as a PD
% feedback action which depends on the current state and the desired
% configuration.
% estimating the gravity affects
g_q=g_fun_solution(q);
%tau = zeros(6,1); % TODO
tau = kp.*(q_des-q)+kd.*(-q_dot)+g_q;
end
