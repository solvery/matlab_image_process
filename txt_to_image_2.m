clc;
clear;

data_in_hex_p1 = textread('image_data_in_2.txt', '%s');  
data_in_dec_p1 = uint8(hex2dec(data_in_hex_p1));

img_1 = data_in_dec_p1;

img_2 = reshape(img_1, 16,16, 3);
figure; 
imshow(img_2);

