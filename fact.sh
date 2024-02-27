read -p "Enter Number to find factorial of : " n
f=1
nm=$n
while [ $n -gt 0 ]; do
	f=$(($f*n))
	n=$(($n-1))
done
echo "Factorial of $nm = $f"
exit
