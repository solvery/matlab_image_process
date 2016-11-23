
function X = gen_img_4(pos);

    img_1 = gen_img_2(1080, 1920);

    img_2 = gen_img_3x(img_1, pos);
    fn_out = ['colorbar_1080_y' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);

    img_2 = gen_img_3x(img_1, pos);
    fn_out = ['colorbar_1080_x' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);



