syms x;
f=(x^2)*cos(x);
ezplot(f, [-4, 20])
a= int(f, -4, 20)
disp('Area: ')
disp(a)

a = int()