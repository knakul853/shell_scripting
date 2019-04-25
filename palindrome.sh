
read num
temp=$num
rev=0

while [ $num -gt 0 ]
do
	r=$(( $num %10 ))
	num=$(( $num / 10 ))
	rev=$(( $rev * 10 + r))
done
echo reverse of $temp is $rev
if [ $temp -eq $rev ]
then
	echo it is a palindrome
else
	echo it is not a palindrome
fi

	
