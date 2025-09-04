z =@(x, y) [x; y];
f = @(t, z) [-1 0; 0 1] * z;
t = [0 5];
init = [1; 0];

[t, sol] = ode45(f, t, init);

x = sol(:, 1);
y = sol(:, 2);

figure;
plot(t, x, 'b', t, y, 'r');
legend('x(t)', 'y(t)');
xlabel('Time (s)');
ylabel('Solutions');
title('Solutions of the Differential Equations');

grid on;

title('Dynamics of the System: dx/dt = -x, dy/dt = y');

grid on;

xlim([0 5]);
ylim([-1.5 1.5]);

