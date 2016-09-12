
clc;
clear;
close;

I = imread('lenna512x512.jpg');
[row, col, dem] = size(I)
I11 = imcrop(I,[0 0 row/2 col/2]);
I12 = imcrop(I,[row/2 0 row col/2]);
I21 = imcrop(I,[0 col/2 row/2 col]);
I22 = imcrop(I,[row/2 col/2 row col]);

figure
subplot(2,2,1); imshow(I11)
subplot(2,2,2); imshow(I12)
subplot(2,2,3); imshow(I21)
subplot(2,2,4); imshow(I22)
