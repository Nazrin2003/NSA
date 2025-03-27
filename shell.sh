#!/bin/bash

a=40
b=20
echo "a = $a"
echo "b = $b"
# -------------------------------------------
# echo "Enter 2 no"
# read a b
# ----------------------------------------------------
echo "Sum: $((a+b))"
echo "Difference: $((a-b))"
echo "Product: $((a*b))"
echo "Quotient: $((a/b))"
echo "Remainder: $((a%b))"
#if loop -------------------------------------------
# echo "if - else: Greater than"
# if [ $a -gt $b ];then 
# echo "$a greater than $b"
# else
# echo "$b greater than $a"
# fi

# echo "if - else: Equal to"
# if [ $a -ne $b ];then 
# echo "$a not equal to $b"
# else
# echo "$a equal to $b"
# fi
#for loop------------------------------------
# echo "For loop:"
# for ((i=1;i<4;i++))
# do
# echo "$i"
# done
#--------------------------------------------------
sum=$(echo $a+$b|bc)
echo $sum
((p=a*b))
echo $p
avg=$(expr $sum/2 |bc -l)
echo $avg
