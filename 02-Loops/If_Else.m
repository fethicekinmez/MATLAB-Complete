% If Statement
clc, clearvars

X = 1:10
Y = zeros(10);

Y = is_Even(X)

sum_Of_Evens = sum(Y)

for i=1:length(Y)
    if(Y(i) == 1)
        disp("even")
    else
        disp("odd")
    end
end

found = 0;
i=1;
while ~found
    if X(i) == 8
        disp("FOUND AT INDEX-" + i)
        found = 1;
    end
    i = i+1;
end

%%Section Break Statement

for i=1:10
    disp("i: " + i)
    if X(i) == 8
        disp("I Found It at " + i)
        break;  %quit the for loop, no need to go through the end
    end
end