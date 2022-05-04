echo "Enter 3 numbers"
read a b c
if [ $a -gt $b ]
 then
  if [ $a -gt $c ]
   then 
   echo "$a is largest"
  fi
elif [ $b -gt $c ]
 then
 echo "$b is largest"
else
 echo "$c is largest"
fi
