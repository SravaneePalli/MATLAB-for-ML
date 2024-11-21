%setting the number of data points
num_pts = 20;

%generating data points using 'linspace;
x = linspace(1,20,num_pts)

%R = last three digits of roll number
R = 038;

%generating the intercept points
C = linspace(1,10,num_pts)

%9.1
%linear polynomial
y = R*x+C;
%plotting the data points
figure
plot(x,y,'r*')
hold on
%fitting a linear polynomial (degree 1) to the data
l = polyfit(x,y,1)
%calculating the fitted values
lf = polyval(l,x)
%plotting the linear fit
plot(x,lf,'b')
legend('Data Points', 'Linear Fit');

%9.2
%quadratic polynomial
Y = (R/2)*x.^2+C;
%plotting the data points
figure
plot(x,Y,'r*')
hold on
%fitting a quadratic polynomial(degree 2) to the data
q = polyfit(x,Y,2)
%calculating the fitted values
qf = polyval(q,x)
%plotting the quadratic fit
plot(x,qf,'k')
legend('Data Points','Quadratic Fit');

%9.3
%Inferences on curve fitting
disp('1. The linear fit provides a good approximation of the data with slope close to R.');
disp('2. The polynomial fit (degree 3) may provide a better approximation with less error due to its higher flexibility.');


