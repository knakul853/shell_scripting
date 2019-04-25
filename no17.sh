read fname

if [ ! -f $fname ]
 then
   echo "file doesn't exit"
fi

tr '[a-z]' '[A-Z]' < $fname
