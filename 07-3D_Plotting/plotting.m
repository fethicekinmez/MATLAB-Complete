clc, clearvars, close all
X = randn(100,100);

figure(1)
surf(X)
figure(2)
contour(X)

%% Plot sinx 3D
clc, clearvars, close all

x = [[linspace(0,2*pi,100)]; [linspace(0,2*pi,100)]];
y = sin(x);

surf(y)
title("Plotting sine wave")
xlabel("0 to 2pi");
zlabel("Magnitude")