# Write a shell script which displays a list of files in the current directory to which
#  we have read, write and execute permissions.
for file in `ls`
do
if [ -f "$file" ]&&[ -r "$file" ]||[ -w "$file" ]||[ -x"$file" ]
then
echo "$file";
fi
done

developer@ccfl6-pc64:~/MCA_B22$ bash exp7.sh
exp6.sh
exp7.sh
exp8.sh
exp9.sh