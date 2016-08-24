
img_in = imread('test0.jpg');
fid_1 = fopen('image_data_in_2.txt', 'wt'); 
fprintf(fid_1,'%2x\n', img_in);

