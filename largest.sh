echo "enter three numbers:"
read num1
read num2
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "largest number : $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "largest number : $num2"
else
    echo "largest number : $num3"
fi
