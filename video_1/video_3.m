
v = VideoWriter('video_2.avi');
v.FrameRate = 1;
open(v);

for k = 1:60
    img_1 = gen_img_rand_1(16,9,120);
	writeVideo(v, img_1);
end
close(v);

