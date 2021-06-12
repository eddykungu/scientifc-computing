x = 1:0.1:10;
y = sin(x);
g = cos(x);
z = sin(2*x);
%z = tan(x);
%plot(x, y), title('SINE WAVE')
%figure, plot(x, g), title('COSINE WAVE')
%plot(x, z), title('SINE WAVE 2')
%plot3(x,y,z), grid on

surf(x, y, g)