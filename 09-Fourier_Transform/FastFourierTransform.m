clc, clearvars, close all

x = linspace(0, 5*pi, 1000);
y = sin(x);
Y = fft(y);

x_h = linspace(0, 10*pi, 10000);
y_h = sin(x_h);
Y_h = fft(y_h);

subplot(2,2,1);
plot(x, y)
subplot(2,2,2);
plot(real(Y))
subplot(2,2,3);
plot(x_h, y_h)
subplot(2,2,4);
plot(real(Y_h))



%% fft on sound signal
clc, clearvars, close all
[y,Fs] = audioread("HelloWorld.wav");

Y = fft(y);
plot(real(Y))

%player = audioplayer(y, Fs);
%play(player);

