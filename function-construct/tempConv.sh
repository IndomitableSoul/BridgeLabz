#!/bin/bash -x
read -p "Enter your temperature unit either C or F: " unit
read -p "Enter yourtemperature: " temp



function degCtoF() {
   echo $1 | awk '{print ($1*9/5)+32}'
}

function degFtoC() {
  echo $1 | awk '{print ($1-32)*5/9}'
}

case $unit in
"F")
degC="$( degFtoC $temp )"
echo $degC;;
"C")
degF="$( degCtoF $temp )"
echo $degF;;
esac
