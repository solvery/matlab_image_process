
function gen_video_1(img_1, img_2, method, frame_rate);


fn_out = [method '_1080_f' num2str(frame_rate,'%02d') ];
video_1 = VideoWriter(fn_out);
video_1.FrameRate = frame_rate;
open(video_1);

for pos = 1:(10*frame_rate)
    writeVideo(video_1, img_1);
    writeVideo(video_1, img_2);
end
