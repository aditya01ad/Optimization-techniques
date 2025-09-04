function dydt = myDifferentialEquation(t, y)
    % Define the differential equation dy/dt = f(t, y)
    dydt = -2 * y + sin(t); % Example equation
end

% To solve the differential equation, use the following command:
% [t, y] = ode45(@myDifferentialEquation, [t0 tf], y0);