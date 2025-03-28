echo "Enter a number: "
read num

sum=0
while(( num>0 ));do
    rem=$((num%10))
    sum=$((sum + rem))
    num=$((num/10))
done
echo "Sum of digits: $sum"

# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2c.sh
# Enter a number: 
# 123
# Sum of digits: 6