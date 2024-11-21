%the size of the matrix
n = 3;

% Generating a 3x3 matrix with random integers
A = randi([1, 10], n, n);

% Displaying the matrix
disp('Matrix A:');
disp(A);

% Computing the determinant of the matrix
determinant = det(A);

% Displaying the determinant
disp('Determinant of the matrix:');
disp(determinant);

 