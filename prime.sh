read -p "Enter a number to check is prime or not : " n
prime(){
	num=$1
	f=1
	for ((i=2; i<=$n/2; i++)); do
		if [ $(($num%$i)) -eq 0 ]; then
			echo "$num is not a prime number"
			f=$0
			return
		fi
	done
	if [ $f -eq 1 ]; then
		echo "$num is a prime number"
	fi
}
prime $n
read
#exit
