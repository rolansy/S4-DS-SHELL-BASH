read -p "Enter Number of terms : " n
sum=0
for ((i=1; i<=n; i++)); do
	read -p "Enter term $i : " x
	sum=$(($sum+$x))

done
echo "Sum of the $n terms is : $sum"
exit
