echo "Enter a year: "
read y

if (( (y % 4 == 0 && y % 100 != 0) || (y % 400 == 0) )); then
    echo "$y is a leap year"
else
    echo "$y is not a leap year"
fi

# developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp3.sh
# Enter a year: 
# 2000
# 2000 is a leap year