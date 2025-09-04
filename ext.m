%ode45 : system of diff equations
tspan = [0; 20];
y0 = [1 ; 2];
[t,y] = ode45(@spring, tspan, y0);

plot(t, y(:,1));
xlabel('time(t)');
ylabel('solution');
legend('y');