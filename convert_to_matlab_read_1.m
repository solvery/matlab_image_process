
data_in_hex = textread('image_data_in.txt', '%s');  
data_in_dec = uint8(hex2dec(data_in_hex));
length(data_in_dec)
img_in = reshape(
Q = reshape(img_in_dec, 128, 128);  
imshow(Q);  
