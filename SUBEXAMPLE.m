X = 1:.01:10;
y = sin(x);
g = cos(y);
t = tan(x);
h = 2*x+6;
subplot(2,2,1), plot(x, y), title('Sine wave');
subplot(2,2,2), plot(x, g), title('Cosine wave');
subplot(2,2,3), plot(x, t), title('Tan wave');
subplot(2,2,4), plot(x, h), title('A straight line');