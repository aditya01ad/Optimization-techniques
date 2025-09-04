% A program to find exp(x) using the Taylor series expansion.
disp("Program to find EXP(x) with use of Taylor series :-")
x = input("Enter x: ");

sum_val = 1.0; % Initialize sum with the first term of the series (x^0/0!)
term = 1.0;    % Represents the current term in the series
i = 1;
tolerance = 1e-6; % Use a smaller tolerance for better accuracy

% Loop until the next term is too small to contribute significantly.
% This is more efficient as it calculates each term from the previous one.
while abs(term) >= tolerance
    % Calculate the next term: term_i = term_{i-1} * x / i
    term = term * x / i;
    sum_val = sum_val + term;
    i = i+1;

    % Check for overflow, which can happen for large positive x
    if isinf(sum_val)
        disp('Warning: Result overflowed to Inf. Calculation stopped.');
        break;
    end
end

fprintf('\nApproximate value of exp(%g) is: %0.6e\n', x, sum_val);
fprintf('MATLAB''s exp(%g) value is    : %0.6e\n', x, exp(x));