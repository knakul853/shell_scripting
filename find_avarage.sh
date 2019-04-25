read -a arr 
n=${#arr[@]}
sm=0
for((i=0;i<n;i++))
	do
	   sm=$(($sm + ${arr[$i]}))
	done
avg=`echo "$sm / $n" | bc -l`
printf "Average = %.3f\n" $avg


	


