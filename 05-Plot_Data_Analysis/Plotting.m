clc, clearvars, close all

%% Bar Chart
x = 1:10;
bar(x)

%% Histogram
y = randn(1000,1);
hist(y)

%% Pie Chart
z = 1:5;
pie(z)

%% Scatter Plot
t = linspace(0, 2*pi, 1000);
f = 10*sin(t) + randn(1, 1000);

figure(1)
subplot(1,2,1)
plot(t, f)
subplot(1,2,2)
scatter(t, f)