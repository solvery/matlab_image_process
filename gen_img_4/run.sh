alias mrun='matlab -nodisplay -nodesktop -nojvm -nosplash -r'

mrun "gen_img_2; exit" 2&>1 > /dev/null &
