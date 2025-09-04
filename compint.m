p = 10000;
r = 0.05;
p1 = p;
t = 0;
while p1 < 2*p 
    p1 = p1 * (1 + r);
    t = t +1;
end
fprintf("P : %f \n", p);
fprintf("years : %d \n", t);
fprintf("%f \n",p1);