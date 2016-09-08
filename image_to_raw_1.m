clc;
clear;

img_in = imread('test_512x512.bmp');
%figure, imshow(img_in)
fid_1 = fopen('image_to_raw_1.txt', 'wt'); 

k=1;
for i = 1:512
	for j = 1:512
		img_raw(k) 	= img_in(513-i,j,3);
		img_raw(k+1)= img_in(513-i,j,2);
		img_raw(k+2)= img_in(513-i,j,1);
		k=k+3;
	end
end

fwrite(fid_1, img_raw, 'uint8');


