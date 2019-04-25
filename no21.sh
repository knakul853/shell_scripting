echo "Enter username" 
read user

if who -u | grep -q "^$user ";
   then 
     #echo "Yes he is logged in\n"
     top -u "$user"  #listing all process
   else
    echo "User $user is not logged in"
fi
