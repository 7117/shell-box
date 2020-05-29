read -p "filename:" file

if [ -z "$file" ]
	then 
		echo "name error"
		exit 1
elif [ ! -e "$file" ]
	then
		echo "not file"
		exit2
elif [ -f "$file" ]	
	then
		echo "not regular file"
elif [ -d "$file" ]
	then 
		echo "is direct"
else
	echo "default"
fi
