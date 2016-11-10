
function video_1(frame_rate, minutes)

v = VideoWriter('video_1.avi');
v.FrameRate = frame_rate;

open(v);
for k = 1: uint32(60*minutes*frame_rate)
	writeVideo(v,rand(1080,1920));
end
close(v);

