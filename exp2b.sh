echo "Enter a number: "
read num

rev=0
while(( num>0 ));do
    rem=$((num%10))
    rev=$((rev*10 + rem))
    num=$((num/10))
done
echo "Reverse: $rev"

# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2b.sh
# Enter a number: 
# 234
# Reverse: 432