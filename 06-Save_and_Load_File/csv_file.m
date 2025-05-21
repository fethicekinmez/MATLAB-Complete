clc, clearvars, close all

A = readtable('csv_example.csv')

B = eye(5)*5
writematrix(B, 'csv_example2.csv')
