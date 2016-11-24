
function gen_img_1(img_1, method, step)

for pos = step:step:1920/2
    img_2 = img_1;
    img_2(:,1:pos,:) = 0;
    img_2(:,1921-pos:end,:) = 0;
    fn_out = [method '_1080_y' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end

for pos = step:step:1080/2
    img_2 = img_1;
    img_2(1:pos,:,:) = 0;
    img_2(1081-pos:end,:,:) = 0;
    fn_out = [method '_1080_x' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end

