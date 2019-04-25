echo "press 1. ls 2.pwd 3.ls -l 4.ps -fe"

read a
if (($a == 1))
   then
    ls
 elif (($a==2))
  then
   pwd
 elif (($a==3))
  then
   ls -l
 elif (($a==4))
 then
   ps -fe
  else
  echo "Not a valid number Dear "
       
 fi
      


