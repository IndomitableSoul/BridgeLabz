#!/bin/bash -x

read -p "Enter the number: " num

function isPrime() {
    n=$1;
    for(( i=2; i<=$n/2; i++ ))
    do
      if [ $(($n%$i)) == 0 ]
       then 
           echo $n "is not prime";
           exit;
      fi
    done
    echo $n "is Prime"
}

 "$( isPrime $num )"


