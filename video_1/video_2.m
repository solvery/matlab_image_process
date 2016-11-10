function video_2(frame_rate, minutes)

v = VideoWriter('video_2.avi');
v.FrameRate = frame_rate;
open(v);

for k = 1: uint32(60*minutes*frame_rate)
    img_1 = gen_img_rand_1(16,9,120);
	writeVideo(v, img_1);
end
close(v);

