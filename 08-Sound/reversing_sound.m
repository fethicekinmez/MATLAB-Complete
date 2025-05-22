clc, clearvars, close all

[y,Fs] = audioread('HelloWorld.wav');

y = flip(y);

plot(y)

player = audioplayer(y, Fs);
play(player);

audiowrite('HelloWorldReverse.wav', y, Fs)