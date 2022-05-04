echo "Enter Three Numbers: "
read a b c
s=`expr $a + $b + $c`
a=`expr $s / 3`
p=`expr $a * $b * $c`
echo "Sum: $s"
echo "Average: $a"
echo "Product: $p"
