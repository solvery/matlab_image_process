function video_3(frame_rate, minutes)

v = VideoWriter('video_3.avi');
v.FrameRate = frame_rate;
open(v);

img_1 = imread('position_xy_9x16.bmp');

for k = 1: uint32(60*minutes*frame_rate)
    img_2_1 = gen_img_rand_1(16,9,120);
    imwrite(img_2_1, '.1.bmp');
    img_2 = imread('.1.bmp');
    img_3 = img_1*0.2 + img_2*0.8;
	writeVideo(v, img_3);
end
close(v);

