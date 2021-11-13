#!/bin/bash -x

counter=0;
fruits[((counter++))]="Apple"
fruits[((counter++))]="Mango"
echo ${fruits[@]}
echo ${#fruits[@]}
