alias mrun='matlab -nodisplay -nodesktop -nojvm -nosplash -r'

mrun "gen_video_2x(1,120)" &
mrun "gen_video_2y(1,120)" &

mrun "gen_video_2x(1,1)" &
mrun "gen_video_2y(1,1)" &
mrun "gen_video_2x(30,1)" &
mrun "gen_video_2y(30,1)" &
mrun "gen_video_2x(60,1)" &
mrun "gen_video_2y(60,1)" &

mrun "gen_video_2x(1,12)" &
mrun "gen_video_2y(1,12)" &
