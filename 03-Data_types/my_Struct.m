clc; clearvars

myStruct.name = "Adward";
myStruct.age = 38;

if isfield(myStruct, 'name')
    disp("Name is a field")
end

myStruct.age

myStruct = rmfield(myStruct, "age");
myStruct.gender = 0;
myStruct = setfield(myStruct, 'id', 0);

myStruct

myStruct2 = struct('name', 'Bob', 'email', 'bob@gmail.com', 'gender', false)