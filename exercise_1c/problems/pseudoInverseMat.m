function [ pinvA ] = pseudoInverseMat(A, lambda)
% Input: Any m-by-n matrix, and a damping factor.
% Output: An n-by-m pseudo-inverse of the input according to the Moore-Penrose formula

% Get the number of rows (m) and columns (n) of A
[m, n] = size(A);
rank_A=rank(A);

if m>=n
    pinvA= ((A'*A)+(lambda*lambda*eye(n)))\A';
elseif m<=n 
    pinvA=A'/((A*A')+(lambda*lambda*eye(m)));
end

% TODO: complete the computation of the pseudo-inverse.
% Hint: How should we account for both left and right pseudo-inverse forms?
end
