% Main script to generate random numbers and call the custom function

% Roll No. = 038
R = 038;

% Calculating the number of elements
N = 10 + R;

% Generating the array of random numbers between 1 and 100
array = randi([1, 100], 1, N);

% Displaying the generated array
disp('Generated array:');
disp(array);

% Calling the custom function to get the counts of each unique element
result = countUniqueElements(array);

% Displaying the result
disp('Number and their counts in the generated array:');
disp(result);


%8.1
%2D Plot indicating x-axis as number and y-axis as number of times, a
%number has been repeated
x = result(:,1);
y = result(:,2);
figure
plot(x,y,'k*');


%8.2
%Mark all the even numbers in red color with diamond shape and mark all the odd
%numbers in green color with circle shape
figure
hold on
for i=1:1:length(result)
if mod(x(i),2)==0
    plot(x(i),y(i),'dr');
else
    plot(x(i),y(i),'og');
end
end
hold off

xlabel('Number');
ylabel('Number of times,a number has been repeated');


%8.3
%Drawing a horizontal dotted line parallel to x-axis indicating the average value of number
%of repitations.
avg = sum(y)/length(y)

a = [-5,5];
b = [avg, avg];

figure
hold on
plot(a,b,'r--');




