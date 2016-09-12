clc;
clear;

img_in = imread('test_512x512.bmp');
[row, col, dem] = size(img_in)
%figure, imshow(img_in)
fid_1 = fopen('image_to_raw_1.txt', 'wt'); 

k=1;
for i = row:-1:1
	for j = 1:col
		img_raw(k+0)= img_in(row+1-i,j,1);
		img_raw(k+1)= img_in(row+1-i,j,2);
		img_raw(k+2)= img_in(row+1-i,j,3);
		k=k+3;
	end
end

fwrite(fid_1, img_raw, 'uint8');


