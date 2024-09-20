sed -E 's/(.*) (.*) .*,(.*)/\2 \1 (\3)/g' data/students.csv > data/temp.txt
sed -E 's/(.*) (.*),(.*)/\2 \1 (\3)/g' data/temp.txt > data/students.txt
rm -rf data/temp.txt
