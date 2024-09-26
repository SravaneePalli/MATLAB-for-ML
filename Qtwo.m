% Given
% Vector a = 3i + 4j + 5k
a = [3, 4, 5]; 
% Vector b = 7i + 8j + 9k
b = [7, 8, 9]; 

% Computing the dot product using 'dot' function
dot_product = dot(a, b);

% Computing the cross product using 'cross' function
cross_product = cross(a, b);

% Displaying the results of dot product and cross product of a,b
disp('The dot product of the vectors is:');
disp(dot_product);

disp('The cross product of the vectors is:');
disp(cross_product);
