sed 's/Jon/Jonathan/' file2.txt
sed '1,3d' file2.txt
sed -n '5,10p' file2.txt
sed '/Lane/d' file2.txt
sed -rn '/:(11/12)\//p' file2.txt
sed '/^Fred/s/$/***/' file2.txt
sed -i -e 's/.*Jose.*/JOSE HAS RETIRED/' file2.txt
sed '/Popeye/s,[0-9]\+/[0-9]\+/[0-9]\+,11/14/46,' file2.txt
sed -e '/^$/d' file2.txt

