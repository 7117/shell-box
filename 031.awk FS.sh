#[root@localhost shellCollection]# cat /etc/passwd |grep "/bin/bash" | awk '{FS=":"} {printf $1 "\t\t\t\t\t\t" $3 "\n"}'
#root:x:0:0:root:/root:/bin/bash
#jim                                             1000
#[root@localhost shellCollection]#
#
#
