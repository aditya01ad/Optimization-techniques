
A = input("Enter A : ");

rsum = 0;
for i = 1:height(A)
    rsum = 0;
    for j = 1:width(A)
        rsum = rsum + A(i,j);
    end
    fprintf("Row sum of %d th row of A = %0.4f \n", i, rsum)
end

