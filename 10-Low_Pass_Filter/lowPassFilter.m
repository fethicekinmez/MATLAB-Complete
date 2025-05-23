%% sine wave
clc, clearvars, close all;

x = linspace(0, 30*pi, 1000);
y = sin(x) + sin(2*x) + sin(3*x) + sin(4*x) + sin(5*x) + sin(6*x)+ sin(7*x)+ sin(8*x)+ sin(9*x)+ sin(10*x)+ sin(11*x);
Y = fft(y);

b = ones(40,1)/40;
dlp = filter(b,1,y);
DLP = fft(dlp);

subplot(2,2,1)
plot(x,y);
subplot(2,2,2)
plot(real(Y))
subplot(2,2,3)
plot(x, dlp);
subplot(2,2,4)
plot(real(DLP))

%sound(y, 44100)
sound(dlp, 44100)

%% low pass filter applied on sound wave
clc, clearvars, close all

[y,Fs] = audioread("HelloWorld.wav");
Y = fft(y);

b = ones(40,1)/40;
dlp = filter(b,1,y);
DLP = fft(dlp);

subplot(2,2,1)
plot(y);
subplot(2,2,2)
plot(real(Y))
subplot(2,2,3)
plot(dlp);
subplot(2,2,4)
plot(real(DLP))

%player = audioplayer(y, Fs);
player = audioplayer(dlp, Fs);
play(player);