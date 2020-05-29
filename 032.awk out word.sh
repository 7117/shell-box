# cat /etc/passwd |grep "/bin/bash" | awk 'BEGIN{FS=":"} {printf  "hang num" "\t" $1 "\t\t\t\t\t\t" $3 "\n"}'
##hang num  root                          0
##hang num  jim                   1000
##[root@localhost shellCollection]#