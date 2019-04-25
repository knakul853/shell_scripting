read s

s1=`echo $s | rev`
echo $s1
if(("$s1" = "$s"))
then
 echo "It is a palindrome\n"
else
 echo "It is not a plaindrome"
fi
