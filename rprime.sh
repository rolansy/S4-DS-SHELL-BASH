read -p "Enter Start of Range number : " a
read -p "Enter End of Range number : " b
echo -n "Prime numbers between $a and $b are : "


prime(){
	n=$1
	for ((j=2; j<=$n/2; j++)); do
		if [ $(($n%$j)) -eq 0 ]; then
			return 1
		fi
	done
	return 0
}
for((i=$a; i<=$b; i++)); do
	if prime $i; then
		echo -n "$i "
	fi
done
echo
exit
