
function X = gen_img_5;

    img_1 = rand(1080, 1920);

for pos = 1:120:1920
    img_2 = gen_img_3y(img_1, pos);
    fn_out = ['rand1_1080_y' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end
for pos = 1:120:1080
    img_2 = gen_img_3x(img_1, pos);
    fn_out = ['rand1_1080_x' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end
