read n
rev=0
i=0
while [ $n -ne 0 ]
  do
    rem=$(($n % 10))
    rev=$(($rev * 10 + $rem))
    n=$(($n / 10))
    i=$(($i + 1))
  done
alt=0
l=$i
for((j=1;j<=l;j++))
 do
   temp=$(($j % 2))
   if(($temp == 1))
      then 
         ans=$(($rev % 10))
         echo $ans
    fi
  rev=$(($rev / 10))
done


