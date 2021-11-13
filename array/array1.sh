#!/bin/bash -x

arr=(prakhar rachit medha);
echo ${arr}
echo ${arr[0]}
echo ${arr[@]}
echo ${arr[2]}
echo ${arr[@]:1}
echo ${#arr[@]}
