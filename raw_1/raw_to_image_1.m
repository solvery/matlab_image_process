function [X,map] = raw_to_image_1(fn_in, fn_out, n, m);

fd_in = fopen(fn_in, 'r'); 

img_raw = fread(fd_in,'*uint8');

if length(img_raw) ~= (n*m*3);
	return ;
end

k=0;
for i = 1:m
	for j = 1:n
		img_2(i,j, 1) = img_raw(k+1);
		img_2(i,j, 2) = img_raw(k+2);
		img_2(i,j, 3) = img_raw(k+3);
		k=k+3;
	end
end


% figure; imshow(img_2);

imwrite(img_2, fn_out);

