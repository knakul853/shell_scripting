echo "Enter number in sorted order"
read -a arr
read num
n=${#arr[@]}
l=1
r=$n
f=0
while [ $l -lt $r ]
  do
    mid=$(($l + $r))
    mid=$(($mid / 2))
     if (( ${arr[$mid]} == $num ))
         
       then   echo "Found at index $mid"
        f=1
        break
     elif ((${arr[$mid]} < $num))
         then
         $r=$(($r-1))
      elif  ((${arr[$mid]} < $num))
          then 
		$l=$(($l+1))
      fi
    done
if(($f == 0))
 then echo "number is not persent\n"
fi
    
          
