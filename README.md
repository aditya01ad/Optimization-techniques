# Optimization Techniques

A collection of MATLAB scripts covering numerical methods, optimization techniques, and mathematical problem-solving, developed as part of coursework.

## Contents

| File | Description |
|------|-------------|
| `approx_exp.m` | Approximates `exp(x)` using the Taylor series expansion with a configurable tolerance. |
| `Class_25aug.m` | Solves a system of linear ODEs using `ode45` and plots the solution. |
| `compint.m` | Calculates the number of years needed to double a principal using compound interest. |
| `diff_eqn.m` | Defines a sample differential equation `dy/dt = -2y + sin(t)` for use with ODE solvers. |
| `diff_fun.m` | Defines a state-space system function for use with ODE solvers. |
| `differential_0try.m` | Solves a simple ODE `dy/dt = -2y` using `ode15s` and prepares it for plotting. |
| `ext.m` | Solves the spring-mass ODE system defined in `spring.m` using `ode45` and plots the result. |
| `fact.m` | Recursive function to compute the factorial of a given number `n`. |
| `fibo.m` | Function to compute the n-th Fibonacci number. |
| `maxele_of_mat.m` | Finds and prints the maximum element of a user-provided matrix. |
| `plot1.m` | Plots `sin(x)`, `cos(x)`, and other functions over a defined range. |
| `q_4.m` | Solves a 2D linear ODE system with `ode45` and plots both solution components. |
| `que_1.m` | Solves `dy/dt = 2y²` using `ode45` and plots the solution. |
| `que_2.m` | Models a logistic population growth ODE and plots the population over time. |
| `que_3.m` | Solves a simple harmonic oscillator system using `ode45` and plots the displacement. |
| `que_4.m` | Solves a 2D ODE system, plots the phase portrait, and separates the solution components. |
| `r.m` | Scratch/test script with miscellaneous command examples. |
| `rowsum_mat.m` | Computes and prints the row-wise sum of a user-provided matrix. |
| `spring.m` | Defines the spring-mass ODE system (state-space form) for use with `ext.m`. |
| `sq.m` | Function that returns the square of a given number. |
| `sum_ton.m` | Function that computes the sum of integers from 1 to `n` using a while loop. |

## Requirements

- [MATLAB](https://www.mathworks.com/products/matlab.html) R2018b or later (scripts use standard toolboxes).
- No additional toolboxes are required beyond the base MATLAB installation and the **ODE solver** functions (`ode45`, `ode15s`) included with MATLAB.

## Usage

1. Open MATLAB and navigate to the repository folder:
   ```matlab
   cd('/path/to/Optimization-techniques')
   ```

2. Run any script directly from the MATLAB command window or editor. For example:
   ```matlab
   % Approximate exp(2)
   approx_exp

   % Solve and plot the spring-mass system
   ext

   % Find the maximum element of a matrix
   maxele_of_mat
   ```

3. Scripts that define functions (e.g., `fact.m`, `fibo.m`, `sq.m`, `sum_ton.m`) can be called from the command window or from other scripts:
   ```matlab
   fact(5)      % Returns 120
   sq(7)        % Returns 49
   sum_ton(100) % Returns 5050
   ```

## Topics Covered

- **Taylor Series Approximation** – `approx_exp.m`
- **Ordinary Differential Equations (ODEs)** – `Class_25aug.m`, `diff_eqn.m`, `diff_fun.m`, `differential_0try.m`, `que_1.m`, `que_2.m`, `que_3.m`, `que_4.m`, `q_4.m`
- **Spring-Mass System Simulation** – `spring.m`, `ext.m`
- **Matrix Operations** – `maxele_of_mat.m`, `rowsum_mat.m`
- **Plotting & Visualization** – `plot1.m`, `ext.m`, `que_1.m`, `que_2.m`, `que_3.m`, `que_4.m`
- **Basic Algorithms** – `fact.m`, `fibo.m`, `sq.m`, `sum_ton.m`, `compint.m`

## License

This repository is intended for educational purposes.
