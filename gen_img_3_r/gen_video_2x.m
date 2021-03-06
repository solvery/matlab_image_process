
function gen_video_1x(frame_rate, step)

fn_out = ['video_rand1_1080_x_s' num2str(step, '%03d') '_f' num2str(frame_rate,'%02d') ];
v = VideoWriter(fn_out);
v.FrameRate = frame_rate;
open(v);

img_1 = rand(1080, 1920);

for pos = 1:step:1080
    img_2 = gen_img_3x(img_1, pos);
	writeVideo(v, img_2);
end

