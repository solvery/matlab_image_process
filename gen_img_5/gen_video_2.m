
img_1 = imread('DisplayX/img_14.bmp');
img_2 = imread('DisplayX/img_15.bmp');
method = 'high_contrast03'

frame_rate=1;
gen_video_1(img_1, img_2, method, frame_rate);

frame_rate=2;
gen_video_1(img_1, img_2, method, frame_rate);

frame_rate=4;
gen_video_1(img_1, img_2, method, frame_rate);
