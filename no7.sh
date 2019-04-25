read a b c
if(( a > b && a > c ))
then
  echo "$a"
elif(( b > c && b > a ))
then 
    echo "$b"
else
    echo $c
fi
