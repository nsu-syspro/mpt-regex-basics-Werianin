grep -o '\Wвина\W' data/pushkin.txt > ans
wc --total=only -w ans
rm -rf ans
