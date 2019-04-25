read n
i=0
j=0
while [ $i -le $(($n - 1)) ]
 do
  j=0
   while [ $j -le $i ]
	do
	 echo -ne "*"
	j=$(($j + 1))
	done
  i=$(($i + 1))
  echo
done
