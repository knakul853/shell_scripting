read -a arr            # array input
n=${#arr[@]}           # array length
for((pass=0;pass<n-1;pass++))
do
	for((i=0;i<n-pass-1;i++))
	do
	 if [ ${arr[$i]} -le ${arr[$(($i + 1))]} ]
		then
		temp=${arr[$i]}
		arr[$i]=${arr[$(($i + 1))]}
		arr[$(($i + 1))]=$temp
		fi
	done
done
echo ${arr[@]}

