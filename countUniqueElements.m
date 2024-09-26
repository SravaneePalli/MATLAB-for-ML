function result = countUniqueElements(array)
    % This function returns a matrix where the first column is the unique number
    % and the second column is the count of that number in the array.
    
    % Sorting the array to make counting easier
    sortedArray = sort(array);

    uniqueNumbers = []; % To store unique numbers
    counts = [];        % To store counts of each unique number
   
    currentNumber = sortedArray(1);
    count = 0;
    
    % Loop through the sorted array
    for i = 1:length(sortedArray)
        if sortedArray(i) == currentNumber
            % If the number is the same as the current number, increment the count
            count = count + 1;
        else
            % If the number changes, store the previous number and its count
            uniqueNumbers = [uniqueNumbers; currentNumber];
            counts = [counts; count];
            
            % Update current number and reset count
            currentNumber = sortedArray(i);
            count = 1;
        end
    end
    
    % adding the last number and its count
    uniqueNumbers = [uniqueNumbers; currentNumber];
    counts = [counts; count];
    
    % Combining unique numbers and counts into the result matrix
    result = [uniqueNumbers, counts];
end
