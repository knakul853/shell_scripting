read n
i=0
j=0
k=1
while [ $i -le $(($n - 1)) ]
 do
  j=0
   while [ $j -le $i ]
	do
	 echo -ne "$k "
	k=$(($k + 1))
	j=$(($j + 1))
	done
  i=$(($i + 1))
  echo
done
