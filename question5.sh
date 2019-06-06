echo "Enter the number"
read number
fact=1
for ((i=1;i<=number;i++))
do
factorial=$(($factorial*$i))
done
echo $factorial
