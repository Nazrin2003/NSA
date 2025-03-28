echo "Prime numbers from 1 to 100:"
for((i=2;i<=100;i++));do
    flag=1
    for((j=2;j<=i/2;j++));do
        if((i%j==0));then
            flag=0
            break
        fi
    done
    if((flag==1));then
        echo "$i "
    fi
done



developer@ccfl6-pc24:~/MCA_B22/nsa/Shell$ bash exp5.sh
Prime numbers from 1 to 100:
2 
3 
5 
7 
11 
13 
17 
19 
23 
29 
31 
37 
41 
43 
47 
53 
59 
61 
67 
71 
73 
79 
83 
89 
97 