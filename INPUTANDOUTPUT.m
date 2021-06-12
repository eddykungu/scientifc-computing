%input and output commands
a = input('Enter the value of a: ');
b = input('Enter the value of b: ');
c = input('Enter the value of c: ');
D = b^2 - 4*a*c;
R = sqrt(D);
root1 = (-b +R)/(2*a);
root2 = (-b -R)/(2*a);

%nature of the roots
if D==0
    fprintf('The roots are real and equal\n');
elseif D>0
    fprintf('The roots are real and distinct\n');
else
    fprintf('The roots are complex in nature\n');
end

fprintf('The roots are as follows\n')
disp(root1)
disp(root2)