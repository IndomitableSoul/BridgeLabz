#!/bin/bash -x

isPresent=1;
isAbsent=0;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ]
then 
    echo "is present";
elif [ $isAbsent -eq $randomCheck ]
then
    echo "is absent";
fi
