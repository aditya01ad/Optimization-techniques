f = @(t, y) -0.5 * y * (1 - y / 20);
y0 = 2; 
t = [0, 50]; 

[t, y] = ode45(f, t, y0);

figure;
plot(t, y, 'LineWidth', 2);
xlabel('Time (t)');
ylabel('Population (y)');
title('Solution of the ODE dy/dt = -0.5 * y * (1 - y/20)');
grid on;

legend('Population');

finalPopulation = y(end);
disp(['Final population at t = ', num2str(t(end)), ': ', num2str(finalPopulation)]);