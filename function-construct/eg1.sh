#!/bin/bash -x
read -p "Enter x: " x
read -p "Enter y: " y
function myFunction() {
   echo $(($1+$2))
 }

result="$( myFunction $x $y )"
echo $result
