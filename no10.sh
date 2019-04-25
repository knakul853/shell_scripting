read string
read substring

n=${#string}
m=${#substring}                #ninja technique to find length of string

i=1
j=1
ans=0
while [ $i -le $n ] 
   do 
      x=`echo $string | cut -c $i`
      y=`echo $substring | cut -c $j`
    if [ $x = $y ]                     # if character matched increase the both pointer
	     then
		i=$(($i + 1))
		j=$(($j + 1))
		ans=$(($i - $m))      #record the answer position
		temp=$(($j-1))        # check border line of substring
	      if(($temp == $m))
		then 
		break
		fi
     else
     ans=0           # if charcter not matched then oviously start from begining
     j=1
     i=$(($i + 1))
    fi
done

echo $ans
