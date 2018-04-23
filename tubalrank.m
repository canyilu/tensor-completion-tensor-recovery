function trank = tubalrank(X)

% The tubal rank of the tensor nuclear norm of a 3 way tensor
%
% X     -    n1*n2*n3 tensor
% trank -    tensor tubal rank of X
%
% version 1.0 - 15/09/2017
%
% Written by Canyi Lu (canyilu@gmail.com)
% 

n3 = size(X,3);
X = fft(X,[],3);

trank = 0;
% first frontal slice
trank = max(trank,rank(X(:,:,1)));

% i=2,...,halfn3
halfn3 = round(n3/2);
for i = 2 : halfn3
    trank = max(trank,rank(X(:,:,i)));
end

% if n3 is even
if mod(n3,2) == 0
    i = halfn3+1;
    trank = max(trank,rank(X(:,:,i)));    
end