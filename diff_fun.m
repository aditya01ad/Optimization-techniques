function [dxdt] = diff_fun(t, x)
    A = [-1 2 3; 4 -5 6; 0 1 -1];
    B = [1; 2; 3];
    x0 = [1; 5; 9];
    u = t^2;
    dxdt = A*x + B .* u;
end