function [dydt] = spring(t, y)
    k1 = 3; k2 = 1;  m = 5;
    %dydt = [y(2); (1/m) * (t - k1*y(2) - k2 * y(1))];
    dydt = [0 1; -k2/m -k1/m] * y + [0; 1/m] * t;
end