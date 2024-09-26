R=038;
% Number of points to plot
numPoints = 100;

% Preallocate arrays for the x, y, and z coordinates
x = zeros(1, numPoints);
y = zeros(1, numPoints);
z = zeros(1, numPoints);

% A circle can be constructed using by varying θ in x = R ∗ cosθ, y = R ∗ sinθ, and z = 0
% Loop to calculate the coordinates of the circle
for i = 1:numPoints
    % Calculate the angle theta for the current point
    theta = 2 * pi * (i - 1) / (numPoints - 1);
    
    % Compute the x, y, and z coordinates
    x(i) = R * cos(theta);
    y(i) = R * sin(theta);
    z(i) = 0; % Circle lies in the xy plane, so z = 0
end

%plotting the circle 
figure
plot3(x,y,z,'r-','LineWidth',3)

axis equal;
title('Sravanee-3D Circle');
xlabel('x-axis');
ylabel('y-axis');
zlabel('z-axis');
grid on;