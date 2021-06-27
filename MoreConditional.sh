read a
read b
read c

if [ $a -eq $b -a $b -eq $c -a $c -eq $a ];then
echo "EQUILATERAL"
elif [ $a -ne $b -a $b -ne $c -a $c -ne $a ];then
echo "SCALENE"
else
echo "ISOSCELES"
fi
