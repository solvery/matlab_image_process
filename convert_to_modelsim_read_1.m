
img_in = imread('test0.jpg');
fid_1 = fopen('image_data_in_p1.txt', 'wt'); 
fid_2 = fopen('image_data_in_p2.txt', 'wt'); 
fid_3 = fopen('image_data_in_p3.txt', 'wt'); 
fprintf(fid_1,'%2x\n', img_in(:,:,1)); 
fprintf(fid_2,'%2x\n', img_in(:,:,2)); 
fprintf(fid_3,'%2x\n', img_in(:,:,3)); 

