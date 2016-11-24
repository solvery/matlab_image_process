
function gen_img_1(img_1, method, step)

for pos = step:step:1920
    img_2 = img_1;
    img_2(:,1:pos,:) = 0;
    fn_out = [method '_1080_y' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end
for pos = step:step:1920
    img_2 = img_1;
    img_2(:,pos:end,:) = 0;
    fn_out = [method '_1080_r_y' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end

for pos = step:step:1080
    img_2 = img_1;
    img_2(1:pos,:,:) = 0;
    fn_out = [method '_1080_x' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end
for pos = step:step:1080
    img_2 = img_1;
    img_2(pos:end,:,:) = 0;
    fn_out = [method '_1080_r_x' num2str(pos,'%04d') '.bmp'];
    imwrite(img_2, fn_out);
end
