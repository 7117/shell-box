for(( i=1;i<=10;i=i+1  ))
	do
		if [ "$i" -eq 4 ]
			then
			continue
		fi
		echo $i
	done
