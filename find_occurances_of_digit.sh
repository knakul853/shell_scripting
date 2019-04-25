read n
read m
cnt=0
p=0
while [ $n -ne $p ]
do
	rem=$(($n % 10))
	if [ $rem == $m ]
         then	
	   cnt=$(($cnt + 1))
	fi
	n=$(($n / 10))
done
echo $cnt
	
