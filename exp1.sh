echo "Read four numbers: "
read a b c d

sum=$((a+b+c+d))
avg=$(echo "scale=2; $sum/4"|bc)
prod=$((a*b*c*d))

echo "Sum: $sum"
echo "Average: $avg"
echo "Product: $prod"

# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp1.sh
# Read four numbers: 
# 2 3 4 5
# Sum: 14
# Average: 3.50
# Product: 120