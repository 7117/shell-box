status=$(nmap -sT 192.168.106.171 |grep tcp |grep http |awk '{print $2}')
if [ $status=="open" ]
then
		echo "run"
	else
		echo "stop"
fi
