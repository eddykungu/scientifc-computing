syms x y z d
f = 2*x*y + 6*y*z + 8*x*z;
g = x*y*z;

fx = diff(f);
fy = diff(f,y);
fz = diff(f,z);

gx = diff(g,x);
gy = diff(g,y);
gz = diff(g,z);
[L, M, N, K] = solve(fx-d*gx, fy-d*gy ,fz-d*gz,g==12000);
disp(L)
disp(M)
disp(N)
disp(K)


disp(N*M*K)