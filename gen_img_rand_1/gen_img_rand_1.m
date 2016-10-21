%  缩放z倍
function I = gen_img_rand_1(width, height, z, fn_out);

img_1 = rand(height,width,3);
img_2 = imresize(img_1,z,'nearest');

imwrite(img_2, fn_out);

I = img_2;
