echo "Enter first number:"
read a
echo "Enter second number:"
read b
sum=$((a + b))
sub=$((a - b))
mul=$((a * b))
if [$b -ne o]
then
  div=$((a / b))
else
  div="Not possible(division by zero)"
fi
echo "Addition=$sum"
echo "Subtraction=$sub"
echo "Multiplication=$mul"
echo "Division=$div"

