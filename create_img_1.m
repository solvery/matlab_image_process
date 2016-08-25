clc;
clear;

a = [1:16];
img_1(:,:,1) = [80]*ones(1,16*16);
img_1(:,:,2) = [80]*ones(1,16*16);
img_1(:,:,3) = [80]*ones(1,16*16);

img_2 = reshape(img_1, 16,16, 3);
figure; 
imshow(img_2);

