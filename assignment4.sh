awk '$3>100{print$1}' FS=':' file3.txt
awk '$3<60{print$1,$2}' FS=':' file3.txt
awk '$5>90 && $5<150{print$1}' FS=':' file3.txt
awk '{sum=$3+$4+$5}sum>800{print$1}' FS=':' file3.txt
awk '{avg=($3+$4+$5)/3}avg>150{print$1,$2}' FS=':' file3.txt
awk '$2!=/916/{print$1}' FS=':' file3.txt
awk '{print NR,$0}' FS=':' file3.txt
awk '{total=$3+$4+$5}{print$1, total}' FS=':' file3.txt
awk '$1~/Elizabeth/{print$4+10}' FS=':' file3.txt
awk '{gsub(/Nancy McNeil/,"Louise McInnes");}{print$1}' file3.txt

