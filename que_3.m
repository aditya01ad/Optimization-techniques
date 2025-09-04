fn = @(t, y) [y(2); -y(1)];
init = [0; 1];
t = [0, 10];


[t, y] = ode45(fn, t, init);

plot(t, y(:, 1));
xlabel('Time (sec)');
ylabel('y(t)');
title('Solution of the Differential Equation');
grid on;
hold on;
legend('y(t)');