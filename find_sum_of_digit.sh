read n
p=0
sm=0
while [ $n -ne $p ]
	do 
		tm=$(($n % 10))
		sm=$(($sm + $tm))
		n=$(($n / 10))
	done
echo $sm
