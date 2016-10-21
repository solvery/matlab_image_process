%  缩放z倍
function I = gen_img_rand_1(width, height, z);

img_1 = rand(height,width,3);
I = imresize(img_1,z,'nearest');
