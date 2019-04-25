read n
sm=0
while [ $n -gt 0 ]
do
   sm=$(( $sm + $n ))
   n=$(( $n - 1 ))
done
echo the total sum is $sm
