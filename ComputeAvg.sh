read n
sum=0

for((i=0;i<n;i++))
do
read n1
sum=$((sum+n1))
done

printf "%.3f" $(echo "scale=4; $sum / $n " | bc );
