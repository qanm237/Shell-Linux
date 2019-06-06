echo "enter side 1"
read side1;
echo "enter side 2"
read side2;
echo "enter side 3"
read side3;

if [ $side1 -eq $side2 ] && [ $side2 -eq $side3 ]
then
echo "It is an equilateral traingle";
elif [ $side1 -ne $side2 ] && [ $side2 -ne $side3 ] && [ $side3 -ne $side1 ]
then
echo "It is a scalene triangle";
else
echo "It is an isoceles traingle";
fi
