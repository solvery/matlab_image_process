
function gen_video_1(img_1, method, step, frame_rate)

fn_out = [method '_1080_f' num2str(frame_rate,'%02d') ];
video_1 = VideoWriter(fn_out);
video_1.FrameRate = frame_rate;
open(video_1);

for pos = step:step:1920
    img_2 = img_1;
    img_2(:,1:pos,:) = 0;
    writeVideo(video_1, img_2);
end
for pos = 1920:-step:step
    img_2 = img_1;
    img_2(:,1:pos,:) = 0;
    writeVideo(video_1, img_2);
end


for pos = step:step:1920
    img_2 = img_1;
    img_2(:,pos:end,:) = 0;
    writeVideo(video_1, img_2);
end
for pos = 1920:-step:step
    img_2 = img_1;
    img_2(:,pos:end,:) = 0;
    writeVideo(video_1, img_2);
end

for pos = step:step:1080
    img_2 = img_1;
    img_2(1:pos,:,:) = 0;
    writeVideo(video_1, img_2);
end
for pos = 1080:-step:step
    img_2 = img_1;
    img_2(1:pos,:,:) = 0;
    writeVideo(video_1, img_2);
end

for pos = step:step:1080
    img_2 = img_1;
    img_2(pos:end,:,:) = 0;
    writeVideo(video_1, img_2);
end
for pos = 1080:-step:step
    img_2 = img_1;
    img_2(pos:end,:,:) = 0;
    writeVideo(video_1, img_2);
end

