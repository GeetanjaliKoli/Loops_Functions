#WAP that takes a input and determines if the number is a prime.

read -p "Enter the number of your choice: " num

flag=1

for((i=2 ; i<=num/2 ; i++))
do
	if((num%2==0))
	then
		flag=0
		break
	fi
done
if(( flag==1 ))
then
	echo "Number is prime"
else
	echo "Number is not prime"
fi
