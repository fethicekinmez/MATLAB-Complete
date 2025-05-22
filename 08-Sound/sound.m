clc, clearvars, close all

[y,Fs] = audioread('HelloWorld.wav');
plot(y)

player = audioplayer(y, Fs);
play(player);