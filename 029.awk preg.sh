#[root@localhost shellCollection]# awk '$2 ~/Sc/ {printf $2 "\t" $6 "\n"}' awk.txt
#Sc      85.66
#[root@localhost shellCollection]#