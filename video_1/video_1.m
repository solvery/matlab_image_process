
v = VideoWriter('video_1.avi');
open(v);

for k = 1:60
	writeVideo(v,rand(1080,1920));
end
close(v);

