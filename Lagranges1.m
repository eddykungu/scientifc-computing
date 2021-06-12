syms x y z L
f = 2*x*y + 6*y*z + 8*x*z;
g = x*y*z - 12000;
F = f - L*g;
disp(F)

Fx = diff(F, x) == 0;
Fy = diff(F, y) == 0;
Fz = diff(F, z) == 0;
FL = diff(F, L) == 0;

[Sx, Sy, Sz, SL] = solve(Fx, Fy, Fz, FL, x, y, z, L, 'Real', true)

Sx*Sy*Sz


%[Sx, Sy, Sz, SL] = solve([Fx; Fy; Fz; FL], [x y z L], 'Real', true)

%disp(Sx)
%disp(Sy)
%disp(Sz)
%disp(SL)

%system = [Fx; Fy; xFz; FL];
%[Sx, Sy, Sz, SL] = solve(system, [x y z L], 'Real', true)

%results_numeric = double([Sx, Sy, Sz, SL])
