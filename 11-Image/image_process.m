clc, clearvars, close all

A = imread("lena.bmp");
size(A)

A_flip_vertical = flip(A);

A_flip_horizontal = fliplr(A);
imshow(A_flip_horizontal)

figure(1)
subplot(1,3,1)
imshow(A)
subplot(1,3,2)
imshow(A_flip_vertical)
subplot(1,3,3)
imshow(A_flip_horizontal)

% only blue 
A_blue = A;
A_blue(:,:,1) = 0;
A_blue(:,:,2) = 0;
figure(2)
subplot(1,3,1)
imshow(A_blue)
%only green
A_green = A;
A_green(:,:,1) = 0;
A_green(:,:,3) = 0;
subplot(1,3,2)
imshow(A_green)
%only red
A_red = A;
A_red(:,:,2) = 0;
A_red(:,:,3) = 0;
subplot(1,3,3)
imshow(A_red)