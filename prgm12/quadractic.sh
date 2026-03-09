echo "Enter value of a:"
read a

echo "Enter value of b:"
read b

echo "Enter value of c:"
read c

d=$(echo "$b * $b - 4 * $a * $c" | bc)

if [ $d -gt 0 ]
then
    root1=$(echo "(-$b + sqrt($d)) / (2 * $a)" | bc -l)
    root2=$(echo "(-$b - sqrt($d)) / (2 * $a)" | bc -l)
    echo "Two real roots are: $root1 and $root2"

elif [ $d -eq 0 ]
then
    root=$(echo "-$b / (2 * $a)" | bc -l)
    echo "One real root is: $root"

else
    echo "Roots are imaginary"
fi
