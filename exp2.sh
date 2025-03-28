echo "Available Options:"
echo "1.Even or odd"
echo "2.Reverse of a number"
echo "3.Sum of digits"
echo "Choose an option"
read c

case $c in
1)
echo "Enter a number: "
read n
if (( n % 2 == 0 )); then
    echo "$n is even."
else
    echo "$n is odd."
fi
;;
2)
echo "Enter a number: "
read num
rev=0
while(( num>0 ));do
    rem=$((num%10))
    rev=$((rev*10 + rem))
    num=$((num/10))
done
echo "Reverse: $rev"
;;
3)
echo "Enter a number: "
read num
sum=0
while(( num>0 ));do
    rem=$((num%10))
    sum=$((sum + rem))
    num=$((num/10))
done
echo "Sum of digits: $sum"
;;
*)
echo "Invalid choice"
;;
esac


# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2.sh
# Available Options:
# 1.Even or odd
# 2.Reverse of a number
# 3.Sum of digits
# Choose an option
# 1
# Enter a number: 
# 12
# 12 is even.
# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2.sh
# Available Options:
# 1.Even or odd
# 2.Reverse of a number
# 3.Sum of digits
# Choose an option
# 2
# Enter a number: 
# 567
# Reverse: 765
# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2.sh
# Available Options:
# 1.Even or odd
# 2.Reverse of a number
# 3.Sum of digits
# Choose an option
# 3   
# Enter a number: 
# 23
# Sum of digits: 5
# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2.sh
# Available Options:
# 1.Even or odd
# 2.Reverse of a number
# 3.Sum of digits
# Choose an option
# 4
# Invalid choice