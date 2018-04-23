function Y = Frontal2Lateral(X)

% Convert the frontal slices of a tensor to the lateral slices of a new tensor
%
% version 1.0 - 11/02/2018
%
% Written by Canyi Lu (canyilu@gmail.com)
% 

[n1,n2,n3] = size(X);
Y = zeros(n1,n3,n2);

for i = 1 : n2
   Z = squeeze(X(:,i,:));
   Y(:,:,i) = Z;   
end
