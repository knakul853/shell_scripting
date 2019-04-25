read -a arr
n=${#arr[@]}
mn=99999999
i=0
for((i=0;i<n;i++))
do
if (($mn > ${arr[$i]}))
  then
     mn=${arr[$i]}
fi
done
echo "minimum is = $mn"
