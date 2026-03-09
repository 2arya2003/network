echo  "enter first number:" 
read a
echo "Enter second number:"
read b
echo "before swap first number="$a
echo "before swap second number="$b
temp=$a
a=$b
b=$temp
echo "after swap first number="$a
echo "after swap second number="$b

