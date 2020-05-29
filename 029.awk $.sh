#[root@localhost shellCollection]# cat awk.txt |grep -v "Name" | awk '$6 >=87 {printf $6 "\t" $2 "\n"}'
#87.66   Liming
#91.66   Tg