#!/bin/bash 

read -p "Enter the terms :" n
i=0 
while (( $i<=$n ))
do
   result=$(( 2 ** $n ))
   (( i++ ))
done
echo  $result
