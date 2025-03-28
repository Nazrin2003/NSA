echo "Enter a number: "
read n

if (( n % 2 == 0 )); then
    echo "$n is even."
else
    echo "$n is odd."
fi


# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp2a.sh
# Enter a number: 
# 23
# 23 is odd.