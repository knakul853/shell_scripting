echo "Enter File name"
read fname
[ -x $fname ] && ans="Yes" ||ans="No" # storing the condition

if(("$ans" = "Yes"))    # this is how a string is compared
 then
  echo "This file have Executable permissions"
else
  chmod +x $fname
fi
