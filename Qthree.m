 n = 8; %Since the RollNo. has 8 digits, order of the matrix is 8*8
 
% Roll Number = 22126038 
roll_no = [2,2,1,2,6,0,3,8];  

% Creating the matrix with all elements initialized to random integer values
matrix = randi(9,n,n);  

% Replacing the first row of the matrix with the roll number
matrix(1, :) = roll_no;

% Displaying the resulting matrix
disp('The matrix is:');
disp(matrix);
