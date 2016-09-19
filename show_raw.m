function [X,map] = show_raw(filename,n,m);

fid_1 = fopen(filename, 'r'); 

img_raw = fread(fid_1,'*uint8');

data_1 = img_raw(1:3:end);
data_2 = img_raw(2:3:end);
data_3 = img_raw(3:3:end);

img_1 = reshape(data_1, n, m);
img_1 = reshape(data_2, n, m);
img_1 = reshape(data_3, n, m);

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

