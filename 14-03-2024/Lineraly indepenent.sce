/*To prove that 
(2,2,1), (1,-1,1), (1,0,1) are linearly independent.*/


 /* Output:-  
   2.   2.   1.
   1.  -1.   1.
   1.   0.   1.

   3.

  "It is Lineraly Independent"*/
clc;clear;
V1 = [2 2 1] ,V2 = [1 -1 1], V3 = [1 0 1]
A = [V1;V2;V3]
disp(A)
r = rank(A)
disp(r)
if(r == 3) then
    disp("It is Lineraly Independent")
else
    disp("It is not Lineraly Independent")
end;
