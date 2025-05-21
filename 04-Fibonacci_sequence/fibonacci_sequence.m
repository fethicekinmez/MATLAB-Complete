clc, clearvars, close all

limit = 10;
A = ones(limit,1);
i = 3;
while i <= limit
    A(i) = A(i-2) + A(i-1);
    i = i+1;
end

plot(A, 'r*')

%% Section-2 plot sine wave

x = linspace(0, 2*pi, 1000);
y = sin(x);
y2 = cos(x);
plot(x/pi, y, x/pi, y2)
xlabel("π")
legend("sinx", "cosx")