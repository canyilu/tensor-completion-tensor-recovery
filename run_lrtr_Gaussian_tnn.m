% Low rank tensor recovery from Gaussian measurements

clear

n1 = 30;
n2 = n1; 
n3 = 5;
r = 0.2*n1; % tubal rank
X = tprod(randn(n1,r,n3),randn(r,n2,n3)); % size: n1*n2*n3

m = 3*r*(n1+n2-r)*n3+1; % number of measurements
n = n1*n2*n3;
A = randn(m,n)/sqrt(m);

b = A*X(:);
Xsize.n1 = n1;
Xsize.n2 = n2;
Xsize.n3 = n3;

opts.DEBUG = 1;
Xhat = lrtr_Gaussian_tnn(A,b,Xsize,opts);

RSE = norm(Xhat(:)-X(:))/norm(X(:));
trank = tubalrank(Xhat);

fprintf('\ntubal rank of the underlying tensor: %d\n',r);
fprintf('tubal rank of the recovered tensor: %d\n', trank);
fprintf('number of mesurements: %d\n', m);
fprintf('relative recovery error: %.4e\n', RSE);

