grep -o 'дверь' data/pushkin.txt > ans
wc -w ans --total=only
rm -rf ans
