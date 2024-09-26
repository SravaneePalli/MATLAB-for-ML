R=038;

% Number of points to plot
numPoints = 100;

% Preallocating arrays for the x and y coordinates
x = zeros(1, numPoints);
y = zeros(1, numPoints);

% A circle can be constructed using by varying θ in x = R ∗ cosθ and y = R ∗ sinθ
% Loop to calculate the coordinates of the circle
for i = 1:numPoints
    % Calculating the angle theta for the current point
    theta = 2 * pi * (i - 1) / (numPoints - 1);
    
    % Computing the x and y coordinates
    x(i) = R * cos(theta);
    y(i) = R * sin(theta);
end

%plotting the circle
figure
plot(x,y,'r-','LineWidth',3)

axis equal;
title('Sravanee-2D Circle');
xlabel('x-axis');
ylabel('y-axis');
grid on;