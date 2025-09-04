f = @(t,y) 2 * y^2; 
t = [0 0.4];
y0 = 1;

[t, y] = ode45(f, t, y0);

plot(t, y);
xlabel('Time (s)');
ylabel('Solution y(t)');
title('Solution of the Differential Equation dy/dt = 2y^2');
grid on;
legend('y(t)');