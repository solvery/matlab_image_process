
v = VideoWriter('video_1.avi');
v.FrameRate = 0.1;


open(v);
for k = 1:60
	writeVideo(v,rand(1080,1920));
end
close(v);

