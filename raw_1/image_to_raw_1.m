clc;
clear;

%img_in = imread('/workspace/gen1.bmp');
img_in = imread('/workspace/gen1.bmp');
[col, row, dem] = size(img_in)
%figure, imshow(img_in)
fid_1 = fopen('image_to_raw_1.txt', 'wt'); 

k=1;
for i = col:-1:1
	for j = 1:row
		img_raw(k+0)= img_in(col+1-i,j,1);
		img_raw(k+1)= img_in(col+1-i,j,2);
		img_raw(k+2)= img_in(col+1-i,j,3);
		k=k+3;
	end
end

fwrite(fid_1, img_raw, 'uint8');


