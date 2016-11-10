function [X,map] = image_to_raw_1(fn_in, fn_out);

img_in = imread(fn_in);

[col, row, dem] = size(img_in);
%figure, imshow(img_in)

k=1;
for i = col:-1:1
	for j = 1:row
		img_raw(k+0)= img_in(col+1-i,j,1);
		img_raw(k+1)= img_in(col+1-i,j,2);
		img_raw(k+2)= img_in(col+1-i,j,3);
		k=k+3;
	end
end

fd_out = fopen(fn_out, 'wt'); 
fwrite(fd_out, img_raw, 'uint8');

