
% Define the differential equation and initial conditions
odefun = @(t, y) -2 * y; % Example: dy/dt = -2y
tspan = [0 5];
y0 = 1; % Initial condition
% Solve the differential equation using ode45
%[t, y] = ode45(odefun, tspan, y0);

% Solve the differential equation using ode15s 
[t, y] = ode15s(odefun, tspan, y0);



% Plot the solution
plot(t, y);
xlabel('Time (s)');
ylabel('y(t)');
title('Solution of the Differential Equation dy/dt = -2y');
grid on;

% Add a legend to the plot
legend('y(t) = e^{-2t}');

% Display the numerical solution at specific time points
disp(table(t, y));