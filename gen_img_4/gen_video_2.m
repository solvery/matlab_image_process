step = 120
frame_rate = 2

img_1 = rand(1080, 1920);
method='rand1';
gen_video_1(img_1, method, step, frame_rate);
%
%img_1 = rand(1080, 1920,3);
%method='rand3';
%gen_video_1(img_1, method, step, frame_rate);
%
%img_1 = gen_img_colorbar_1(1080, 1920);
%method='colorbar';
%gen_video_1(img_1, method, step, frame_rate);

