sed 's/Живи/Не спи/g' data/blok.txt > data/temp.txt
sed 's/Умрёшь/Уснёшь/g' data/temp.txt > data/blok_kids_edition.txt
rm -rf data/temp.txt
