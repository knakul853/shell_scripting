read a b c d
tot=4
sm=$(($a + $b + $c + $d))
avg=`echo "$sm / $tot" |bc -l`
mul=$(($a * $b * $c * $d))

printf 'average=%0.3f' "$avg"
echo
echo "sum=$sm"
echo "product=$mul"
