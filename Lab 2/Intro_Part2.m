%Part 2
DATA = [2 7 9 7; 3 1 5 6; 8 1 2 5]

DATA'         % Transpose of matrix 

DATA(:,[1 4])  % Uses an index to convert the original
               % matrix into a 3x2 matrix consisting of 
               % the first and fourth value in each row

reshape(DATA,2,6) % Converts the original matrix to a 2x6 matrix
               
DATA(:)        % Changes the format of the array to
               % only one element in each row, ordering 
               % the elements by their index number in each 
               % row. This matrix is now a 12x1 matrix.

flipud(DATA)  % Flips the array from up to down

fliplr(DATA)  % Flips the array from left to right 

[DATA; DATA(end,:)]   % Prints the last row of data a second time

DATA(1:3,:)    % Selects rows 1-3 and all the columns

[DATA ; DATA(1:2,:)] %Repeats the first two rows of the matrix at the end

sum(DATA')    % Sums the transpose of matrix 

sum(DATA,2)   % Sums the rows of the chosen matrix

[[ DATA ; sum(DATA) ] [ sum(DATA,2) ; sum(DATA(:)) ] ]
% Sums the rows of the matrix, the columns of the matrix, and the sum of
% the sums
