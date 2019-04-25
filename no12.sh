read a b
ans=0
if(( $a < $b ))
    then ans=$b
else
  ans=$a
fi

while [ $ans -ne 0 ]
  do
     rem1=$(( $a % $ans ))
     rem2=$(( $b % $ans ))
  if(( $rem1 == 0 && $rem2 == 0 ))
  then 
      echo $ans
       break
   fi
   ans=$(($ans-1))
done


