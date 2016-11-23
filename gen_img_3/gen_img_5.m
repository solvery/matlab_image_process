
function X = gen_img_4(x);

    img_1 = gen_img_2(1080, 1920);
    img_2 = gen_img_3(img_1, 1, x);
    fn_out = ['colorbar_1080_x' num2str(x,'%04d') '.bmp'];
    imwrite(img_2, fn_out);


