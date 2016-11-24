
function gen_video_1;

img_1 = imread('DisplayX/img_01.bmp');
img_2 = imread('DisplayX/img_02.bmp');
method = 'high_contrast01'
frame_rate=1

fn_out = [method '_1080_f' num2str(frame_rate,'%02d') ];
video_1 = VideoWriter(fn_out);
video_1.FrameRate = frame_rate;
open(video_1);

for pos = 1:10
    writeVideo(video_1, img_1);
    writeVideo(video_1, img_2);
end
