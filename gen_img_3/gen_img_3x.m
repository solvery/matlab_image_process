
function X = gen_img_3x(img_in, pos);
    if pos~=0
        img_in(1:pos,:,:) = 0;
    end

    X = img_in;
