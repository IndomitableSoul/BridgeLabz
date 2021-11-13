#!/bin/bash -x

read -p "Enter the 1st number:" x;
read -p "Enter the 2nd number:" y;
z=$(($x+$y));
echo $z;

