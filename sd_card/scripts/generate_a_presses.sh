
for i in {0..18000} ; do
    [ $((i%2)) -eq 1 ] && printf "%d KEY_A; 0;0 0;0\n" $i
done > insert.txt