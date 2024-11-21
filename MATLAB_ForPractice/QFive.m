a = [10,5,1,7,9];
n = length(a);

%displaying the original array
disp('Original array: ');
disp(a);

%Bubble sort algo
swapped=false;
for i = 1 : n-1
    for j = 1: n-i
        if a(j)>a(j+1)
            temp = a(j);
            a(j)=a(j+1);
            a(j+1)=temp;
          swapped=true;
        end
        
    end

    if ~swapped
        break;
end
end

%displaying the sorted array
disp('Sorted array: ');
disp(a);