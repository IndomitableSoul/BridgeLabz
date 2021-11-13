#!/bin/bash -x

unset empHrs;
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3))
if [ $isPartTime -eq $randomCheck ]
then 
     empHrs=8;
elif [ $isFullTime -eq $randomCheck ]
then 
     empHrs=4;
else
     empHrs=0;
fi
empSalary=$(($empHrs*$empRatePerHr))
echo $empSalary;
