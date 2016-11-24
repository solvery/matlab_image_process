
img_1 = imread('DisplayX/img_10.bmp'); % white 
%img_2 = imread('img/rand3_1080.bmp');
img_2 = imread('img/rand3_mid_1080_y0600.bmp');
method = 'img_mid_y_swap01'

frame_rate=1;
gen_video_1(img_1, img_2, method, frame_rate);

frame_rate=2;
gen_video_1(img_1, img_2, method, frame_rate);

frame_rate=4;
gen_video_1(img_1, img_2, method, frame_rate);

