alias mrun='matlab -nodisplay -nodesktop -nojvm -nosplash -r'

mrun "gen_video_2(120, 2); exit"  > /dev/null &
mrun "gen_video_2(12, 4); exit"  > /dev/null &
mrun "gen_video_2(1, 60); exit"  > /dev/null &
