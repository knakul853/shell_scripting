read a

rev=0
while [ $a -ne 0 ]
 do
    rem=$(($a % 10))
    rev=$(($rev * 10 + $rem))
    a=$(($a / 10))
  done
 alt=0     #alternating the echo command
while [ $rev -ne 0 ]
  do 
      temp=$(($alt ^ 1))
     if(( temp == 1))
	then 
	    ans=$(($rev % 10))
		echo -ne "$ans "
       fi
     alt=$(( $alt ^ 1))
      rev=$(($rev / 10))
  done
echo

