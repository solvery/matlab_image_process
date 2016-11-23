
function X = gen_img_3(img_in, pos);
    if pos!=0
        img_in(:,1:pos,:) = 0;

    X = img_in;
