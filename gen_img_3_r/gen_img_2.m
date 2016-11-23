% 生产渐变彩条

function X = gen_img_2(height, width);

img_r=[];
img_g=[];
img_b=[];
for i = 1:(width/255+1)
    [r,g,b] = gen_color_bar_1(i);
    img_r = [img_r,r];
    img_g = [img_g,g];
    img_b = [img_b,b];
end

img_r = img_r/255;
img_g = img_g/255;
img_b = img_b/255;

for i = 1:height
    k=1;
    for j = 1:width
        img_2(i,j, 1) = img_r(j);
        img_2(i,j, 2) = img_g(j);
        img_2(i,j, 3) = img_b(j);
        k=k+1;
    end
end

X = img_2;

