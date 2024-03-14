/*for a given matrix a = [1 2 3; 4 5 6; 7 8 9]
find 
a) Inverse(A)
b) det(A)
c) trace(A)
d) Rank(A)*/

  /* Output:- 

"Inverse of A is: "

  -0.6666667   0.3333333   5.551D-17
   0.9166667  -0.5833333   0.25     
  -0.1041667   0.2708333  -0.1875   

  "Determinant of A is: "

   48.

  "Trace of A is: "

   12.

  "Rank of A is: "

   3.
*/


clc,clear;
A = [2 3 4; 7 6 8; 9 7 4]
disp("Inverse of A is: ", inv(A))
disp("Determinant of A is: ", det(A))
disp("Trace of A is: ", trace(A))
disp("Rank of A is: ", rank(A))
