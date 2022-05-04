echo "enter 3 no: "
read a b c
s=`expr $a + $b + $c`
avg=`expr $s / 3`
p=`expr $a * $b * $c`
echo $s
echo $avg
echo $p
