%% Section1: For loops
clc, clearvars
for i = [2,3,4,7,8,9]
    disp(i)
end

for i = [1:10]
    disp(i)
end

%% Section 2 Mean Squared Error
clc, clearvars

E = randn(1000,1);
Sum_of_Squared_E = 0;
tic
for i = 1:length(E)
    Sum_of_Squared_E = Sum_of_Squared_E + E(i);
end
Mean_Squared_Error = Sum_of_Squared_E / length(E)
toc

