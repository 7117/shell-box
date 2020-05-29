#[root@localhost shellCollection]# awk 'NR==2{php1=$3} NR==3{php2=$3} {total=php1+php2;printf "grade:" total "\n"}' awk.txt
#grade:0
#grade:82
#grade:156
#grade:156