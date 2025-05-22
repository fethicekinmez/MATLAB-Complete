clc, clearvars, close all

[y,Fs] = audioread('HelloWorld.wav');

N = 2;  % Downsample factor
y_downsampled = y(1:N:end);
Fs_downsampled = Fs/N;

subplot(1,2,1);
plot(y)
subplot(1,2,2)
plot(y_downsampled)

player = audioplayer(y_downsampled, Fs_downsampled);
play(player);