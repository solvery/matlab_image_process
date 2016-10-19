function [X,map] = raw_to_image_1(fn_in, fn_out, n, m);

fid_1 = fopen(fn_in, 'r'); 

img_raw = fread(fid_1,'*uint8');

k=0;
for i = 1:m
	for j = 1:n
		img_2(i,j, 1) = img_raw(k+1);
		img_2(i,j, 2) = img_raw(k+2);
		img_2(i,j, 3) = img_raw(k+3);
		k=k+3;
	end
end


figure; 
imshow(img_2);

fd_out = fopen(fn_out, 'wt'); 
