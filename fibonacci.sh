read -p "Enter Number of terms : " n

fib(){
	n=$1
	a=0
	b=1
	for ((i=0; i<$n; i++)); do
		t=$(($a+$b))
		echo -n "$t "
		a=$b
		b=$t
	done
	
}

echo -n "Fibonacci series upto $n terms : "
fib $n
echo
read
exit
