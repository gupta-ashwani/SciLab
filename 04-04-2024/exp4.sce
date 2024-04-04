//Find rank and nullity and then verify the rank theorem for
//the following matrices:
clc;clear;
A = [4 5 9 -2;6 5 1 12; 3 4 2 -3]
disp(A)
r = rank(A)
disp("Rank is: ", r)
k = kernel(A)
nullity = size(k,2)
disp("Nullity is: ", nullity)
n = size(A,2)
if(r + nullity) == n then
    disp("Rank theorem Verified")
else
    disp("Rank theorem not Verified")
end;
