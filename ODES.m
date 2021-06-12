eqn1 = 'D2y=x+1';
y1 = dsolve(eqn1, 'x');
eqn2 = 'D2y+Dy-y=0';
y2 = dsolve(eqn2, 'y(1)=0', 'Dy(1)=3','x');
disp(y1)
disp(y2)