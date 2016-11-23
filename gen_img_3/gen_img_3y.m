
function X = gen_img_3y(img_in, pos);
    if pos~=0
        img_in(:,1:pos,:) = 0;
    end

    X = img_in;
