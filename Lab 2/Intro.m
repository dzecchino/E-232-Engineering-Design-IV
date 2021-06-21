%Part 1
A=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];

Dimensions = size(A);

Determinant = det(A);

Condition_Number = cond(A);

A_Columns_Sum = sum(A,1);
A_Rows_Sum = sum(A,2);
A_Diagonal_Array = diag(A);
A_Diagonal_Sum = sum(diag(A));

B=[A(4,1) A(3,2) A(2,3) A(1,4)];

Antidiagonal_Sum = sum(B)

Diag_To_Zero = A-diag(diag(A))

d = [1; 1; 1; 1] 

x = inv(Diag_To_Zero)*d









