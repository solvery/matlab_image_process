% 缩放z倍
% gen_img_rand_1(16,9,120)

function I = gen_img_rand_1(width, height, z);

img_1 = rand(height,width,3);
img_2 = imresize(img_1,z,'nearest');

I = img_2;

