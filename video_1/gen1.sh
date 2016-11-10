alias mrun='matlab -nodisplay -nodesktop -nojvm -nosplash -r'
date=$(date +%F_%H.%M.%S)
video="video_2"
f=1  ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
f=2  ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
f=15 ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
f=30 ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi

video="video_3"
f=1  ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
f=2  ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
f=15 ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
f=30 ;m=30 ; mrun "$video($f,$m); exit" && mv $video.avi $video\_f$f\_m$m\_$date.avi
