clc, clearvars, close all

H = my_gaussian(15,1);
A = imread("lena.bmp");

C = conv2(double(A(:,:,1)),H/2000);

figure(1);
imshow(A)
figure(2);
imshow(H)
figure(3);
imshow(C)