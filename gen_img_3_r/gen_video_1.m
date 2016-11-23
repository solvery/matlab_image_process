
function gen_video_1x(frame_rate, step)

fn_out = ['video_colorbar_blank_1080_x_s' num2str(step, '%03d') '_f' num2str(frame_rate,'%02d') ];
v = VideoWriter(fn_out);
v.FrameRate = frame_rate;
open(v);

img_1 = gen_img_2(1080, 1920);

for pos = 0:step:1080
    img_2 = gen_img_3x(img_1, pos);
	writeVideo(v, img_2);
end

