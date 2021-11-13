#!/bin/bash

read -p "enter the temp unit " u
read -p "ener the temp value " t

case $u in
  c) if [$t -lt 0 -o $t -gt 100]
       then 
           echo "The temperature is not in the range"
           break;
       fi
       temp =echo $t | awk '{($1 * 9/5) + 32}'
       echo "${temp} is your temperature in F";;
esac
