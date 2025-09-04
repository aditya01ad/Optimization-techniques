f =@(t,x) [1 2 ; 3 4] * x + [1; 2] * t^2;

x0 = [2; 3];
t = [0 4];
[t x] = ode45(f, t, x0);

plot(t, x);
xlabel('time(t)');
ylabel('Solution y(t)');
title('Solution of the Differential Equation');
legend('x1', 'x2');


