#!/bin/bash -x

read -p "Enter the number: " num

function palindrome(){
    temp=$1;
    sum=0;
    while [ $temp != 0 ]
    do
      r=$(($temp%10));
      sum=$((($sum*10)+$r));
      temp=`echo $temp | awk '{print $1*0.1}' | awk -F. '{print $1}'`;
    done
    echo $sum
  }


result="$( palindrome $num )"

if [ $result -eq $num ]
 then 
      echo "is Palindrome"
else 
      echo "not palindrome"
fi
