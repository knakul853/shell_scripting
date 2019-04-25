read n
res=1
 while [ $n != 0 ]
     do
        res=$(($res * n))
         n=$(($n - 1))
     done
echo "$res"
