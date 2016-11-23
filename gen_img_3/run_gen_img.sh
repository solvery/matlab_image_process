alias mrun='matlab -nodisplay -nodesktop -nojvm -nosplash -r'

mrun "gen_img_5; exit" 2&>1 > /dev/null &
mrun "gen_img_5_1; exit" 2&>1 > /dev/null &
mrun "gen_img_5_2; exit" 2&>1 > /dev/null &
