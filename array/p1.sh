#!/bin/bash 



arr=unset;
smallest=0;
secondSmallest=0;
greatest=1000;
secondGreatest=0;

for(( index=0; index<10; index++ ))
do
  arr[$index]=$((RANDOM/900+100));
done
echo ${arr[@]};

for ((i = 0; i<10; i++))
do
    
    for((j = i+1; j<10; j++))
    do
    
        if [ ${arr[i]} -gt ${arr[j]} ]
        then
            # swap
            temp=${arr[i]}
            arr[$i]=${arr[j]}  
            arr[$j]=$temp
        fi
    done
done

echo "Array in sorted order :"
echo ${arr[*]}    
