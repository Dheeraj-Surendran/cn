echo "Enter a number:"
read number

power() {
  local result=1
  for ((i=0; i<$2; i++))
  do
    result=$((result * $1))
  done
  echo $result
}

num_digits=$(( ${#number} ))
sum=0
temp=$number

while [ $temp -gt 0 ]
do
  digit=$((temp %10))
  sum=$((sum + $(power $digit $num_digits)))
  temp=$((temp / 10))
done

if [ $sum -eq $number ]; then
  echo "$number is an Armstrong number."
else
  echo "$number is not an Armstrong number."
fi

