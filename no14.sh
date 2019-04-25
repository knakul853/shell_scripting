#bash doesn't support floating point arithmatic operation
read n
p=1
sm=0
for((i=1;i<=n;i++))
 do
    tm=`echo "scale = 6; $p/$i" | bc`
	#echo $tm
      
    sm=`echo "scale=6; $tm+$sm" | bc`
 done
 echo $sm
