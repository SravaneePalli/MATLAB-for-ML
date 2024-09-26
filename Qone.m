R = 038;  
M = 06;   
W = 05; 
% Given Rx^3+(R*M)x^2+Wx+25=0
% Coefficients of the polynomial in descending powers of x
coefficients = [R, R*M, W, 25];

% Finding the roots of the polynomial using 'roots' function in matlab
roots_of_polynomial = roots(coefficients);

% Displaying the roots using 'disp'
disp('The roots of the polynomial are:');
disp(roots_of_polynomial);
