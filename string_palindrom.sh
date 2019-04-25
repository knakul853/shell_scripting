read s

if [[ $(rev <<< "$s" ) == "$s" ]]
then
echo Palindrome
fi
