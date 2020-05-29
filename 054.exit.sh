read -p "input:" -t 30 num
y=$(echo $num | sed 's/[0-9]//g')
if [ -z "$y" ]
	then
		echo "a"
	else
		exit 18
fi
