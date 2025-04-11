echo "Enter the number of elements:"
read n
for((i=0;i<n;i++));do
    echo "Enter the value $((i+1)) :"
    read a[i]
done
echo "Entered elements are:"
for((i=0;i<n;i++));do
    echo -n "${a[i]}"
done
echo
for((i=0;i<n;i++));do
    for((j=$((i+1));j<n;j++));do
        if((${a[i]}>${a[j]}));then
            temp=${a[i]}
            a[i]=${a[j]}
            a[j]=$temp
        fi
    done
done
echo "Sorted elements";
for((i=0;i<n;i++));do
    echo -n " ${a[i]} ";
done
echo







developer@ccfl6-pc64:~/MCA_B22$ bash exp6.sh
Enter the number of elements:
3
Enter the value 1 :
2
Enter the value 2 :
1
Enter the value 3 :
3
Entered elements are:
213
Sorted elements
 1  2  3 