x = 0:.01:20;
y = ((2*x.^2) .* cos(x))/exp(0.1 * x);

plot(x, y)