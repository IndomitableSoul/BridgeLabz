#!/bin/bash -x

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c

e1=$(($a+$b*$c))
e2=$(($c+$a/$b))
e3=$(($a%$b+$c))
e4=$(($a*$b+$c))

if [ $e1 -gt $e2  -a  $e1 -gt $e3 -a $e1 -gt $e4 ]
 then 
     echo "e1 is maximum";

elif [ $e2 -gt $e3 -a $e2 -gt $e4 ] 
then 
    echo "e2 is max";
elif [ $e3 -gt $e4 ]
then 
    echo "e3 is max";
else
    echo "e4 is max";
fi
