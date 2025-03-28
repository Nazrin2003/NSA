echo "Enter a number: "
read n
f=1
for((i=1;i<=n;i++));do
    f=$((f*i))
done
echo "Factorial of $n is $f"


# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp4.sh
# Enter a number: 
# 4
# Factorial of 4 is 24