function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to array indexing and logical indexing.
% The bug occurs when using logical indexing with an empty array.

if isempty(input)
    result = []; % Handle the empty input case
    return;
end

% Some processing of the input array
processedInput = input.^2; 

% Logical indexing operation
index = processedInput > 10; 

% This line will throw an error if input is an empty array
result = processedInput(index); 
end