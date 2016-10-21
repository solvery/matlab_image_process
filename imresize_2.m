clc;
clear;

I = imread('lena.jpg');
s=3.3;
J1 = imresize(I, s, 'nearest');
J2 = imresize(I, s, 'bilinear');
J3 = imresize(I, s, 'bicubic');
J4 = imresize(I, s, 'box');
J5 = imresize(I, s, 'lanczos2');
figure, imshow(I)
figure, imshow(J1)
figure, imshow(J2)
figure, imshow(J3)
figure, imshow(J4)
figure, imshow(J5)

