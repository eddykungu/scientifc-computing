x = 1:.1:10;
y = asin(x) +3*x;
g = 1\tan(x);
t = 3*exp(3.^x);
z = 2*sin(x);

subplot(2, 3, 1), plot(x, y);
subplot(2, 3, 2), plot(x, g);
subplot(2, 3, 3), plot(x, t);
subplot(2, 3, 4), plot(x, z);
