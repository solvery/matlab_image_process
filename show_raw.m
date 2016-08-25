function [X,map] = show_raw(filename,n,m);

fid_1 = fopen(filename, 'r'); 

img_raw = fread(fid_1,'*uint8');

b_data = img_raw(1:3:end);
g_data = img_raw(2:3:end);
r_data = img_raw(3:3:end);

img_1(:,:,1) = b_data;
img_1(:,:,2) = g_data;
img_1(:,:,3) = r_data;

img_2 = reshape(img_1, n, m, 3);
figure; 
imshow(img_2);

img_2;
