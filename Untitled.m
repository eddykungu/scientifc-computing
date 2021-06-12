`syms x y
eq = 'x + 2*y = 8000';
eq1 = '3*x + 11*y = 39000';
eqn1 = x + 2*y == 8000;
eqn2 = 3*x + 11*y == 39000;
[Sx, Sy] = solve(eqn1, eqn2, x, y);
[dx, dy] = solve(eq, eq1, x, y);
disp(dx)
disp(dy)
z = 4000 + dy
disp(Sx);
disp(Sy);
z = 4000 + Sy