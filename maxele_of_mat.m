A = input("Enter A : ");

maxVal = A(1,1); 
for i = 1:numel(A)
    if A(i) > maxVal
        maxVal = A(i); 
    end
end
fprintf("\n The maximum element of given matrix A is : %0.4f \n", maxVal)