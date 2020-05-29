rate=$(df -h |grep "dev/sda1" | awk '{print $5}' | awk 'BEGIN{FS="%"} {print $1}')
if [ $rate -ge 80 ]
	then 
		echo "warn"
	else
		echo "normal"
fi
#[root@localhost shellCollection]# sh 046.df.sh
#normal