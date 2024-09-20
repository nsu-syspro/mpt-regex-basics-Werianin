grep -o 'дверь' data/pushkin.txt > ans
wc --total=only -w ans
rm -rf ans
