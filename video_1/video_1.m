
v = VideoWriter('video_1.avi');
open(v);

writeVideo(v,rand(1080,1920));

for k = 1:20
	writeVideo(v,rand(1080,1920));
end
close(v);

