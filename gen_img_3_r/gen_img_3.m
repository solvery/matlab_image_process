
function X = gen_img_3(img_in, y, x);
    img_in(:,1:y,:) = 0;
    img_in(1:x,:,:) = 0;

    X = img_in;
