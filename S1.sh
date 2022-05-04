echo "enter 2 no: "
read a b
s=`expr $a + $b`
d=`expr $a - $b`
p=`expr $a \* $b`
q=`expr $a % $b`
echo $s $d $p $q
