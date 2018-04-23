% Low-Rank Tensor Completion (LRTC)

clear

n = 100;
n1 = n;
n2 = n;
n3 = n;
r = 10; % tubal rank
X = tprod(randn(n1,r,n3)/n1,randn(r,n2,n3)/n2); % size: n1*n2*n3

dr = (n1+n2-r)*r*n3;
m = 3*dr;
p = m/(n1*n2*n3)

omega = find(rand(n1*n2*n3,1)<p);
M = zeros(n1,n2,n3);
M(omega) = X(omega);

length(omega)/dr
length(omega)/(n1*n2*n3)

opts.DEBUG = 1;
Xhat = lrtc_tnn(M,omega,opts);

trank = tubalrank(Xhat);
RSE = norm(X(:)-Xhat(:))/norm(X(:));

fprintf('\nsampling rate: %f\n', p);
fprintf('tubal rank of the underlying tensor: %d\n',r);
fprintf('tubal rank of the recovered tensor: %d\n', trank);
fprintf('relative recovery error: %.4e\n', RSE);


