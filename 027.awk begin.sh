#[root@localhost shellCollection]# awk 'BEGIN{printf "this is a begin \n"} {printf $2 "\t" $6 "\n"}' awk.txt
#this is a begin
#Name    Average
#Liming  87.66
#Sc      85.66
#Tg      91.66