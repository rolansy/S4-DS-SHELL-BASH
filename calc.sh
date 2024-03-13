
read -p "Enter A : " a
read -p "Enter B : " b
while true; do
	echo "1 Add
2 Subtraction
3 Multiplication
4 Division
5 Exit"
	read -p "Enter Choice : " c
	case $c in
	1)
	echo "Sum : $a + $b = $(($a+$b))"
	;;
	2)
	echo "Difference : $a - $b = $(($a-$b))"
	;;
	3)
	echo "Product : $a X $b = $(($a*$b))"
	;;
	4)
	if [ $b -eq 0 ];then
		echo "Cannot divide by zero"
	else
		echo "Quotient : $a / $b = $(($a/$b))"
	fi
	;;
	5)
	exit;;
	*)
	echo "Invalid Input"
	esac
done
exit