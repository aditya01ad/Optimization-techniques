%z =@(x, y) [x; y];
f = @(t, z) [-1 0; 0 1] * z;
z0 = [1; 0];
t = [0 2];
[t, z] = ode45(f, t, z0);

plot(t, z);
% plot(t, z(:, 1), 'r', t, z(:,2), 'g');