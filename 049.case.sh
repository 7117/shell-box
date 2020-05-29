read -p "choose:" -t 30 choose
case $choose in
"yes")
	echo "yes"
	;;
"no")
	echo "no"
	;;
*)
	echo "defalur"
	;;
esac
