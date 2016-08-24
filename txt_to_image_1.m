clc;
clear;

data_in_hex_p1 = textread('image_data_in_p1.txt', '%s');  
data_in_hex_p2 = textread('image_data_in_p2.txt', '%s');  
data_in_hex_p3 = textread('image_data_in_p3.txt', '%s');  
data_in_dec_p1 = uint8(hex2dec(data_in_hex_p1));
data_in_dec_p2 = uint8(hex2dec(data_in_hex_p2));
data_in_dec_p3 = uint8(hex2dec(data_in_hex_p3));

img_1(:,:,1) = data_in_dec_p1;
img_1(:,:,2) = data_in_dec_p2;
img_1(:,:,3) = data_in_dec_p3;

img_2 = reshape(img_1, 16,16, 3);
figure; 
imshow(img_2);

