
function X = gen_img_6();

    img_1 = gen_img_2(1080, 1920);
for i = 1:120:1080
    img_2 = gen_img_3(img_1, x,1);
    fn_out = ['colorbar_1080_y' num2str(x,'%04d') '.bmp'];
    imwrite(img_2, fn_out);


