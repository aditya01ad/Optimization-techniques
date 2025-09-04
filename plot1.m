%x = linspace(0, 1000, 0.1);

x = -3 : 0.01 : 3;

y1 = sin(x);
y2 = cos(x);
y3 = (cos(x)+sin(x))/2;
z4 = x.^2;
z5 = 2*x + 3;
z6 = x.^3;
y5 = sin(x);
y6 = sin(x-1);
y7 = sin(x-2);
y8 = y5.^(-1) / 50;

[x,y] = meshgrid(0 : 0.5 : 15);
z = sin(sqrt(cosh(x.^2) + sinh(y.^2)));

%surf in matlab code
% plot(x,y7,'r' ,x,y5,'g',  x,y6, 'b', x,y8, 'r');
%legend('sin(x-2)', 'sin(x)', 'sin(x-1)');
%plot(x,z4, 'r',x,z5, 'g', x,z6, 'b'); 
surf(x,y,z);
grid on;