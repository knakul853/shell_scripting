num1=$1
num2=$2

ans=`echo "$num1 + $num2"|bc -l`
printf "%d\n" $ans
ans=`echo "$num1 - $num2"|bc -l`
printf "%d\n" $ans
ans=`echo "$num1 * $num2" |bc -l`
printf "%d\n" $ans

