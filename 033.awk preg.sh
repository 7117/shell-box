#[root@localhost shellCollection]# df -h | awk '/sda[0-9]/ {printf $1 "\t" $5 "\n"}'
#/dev/sda1       15%
#[root@localhost shellCollection]#
