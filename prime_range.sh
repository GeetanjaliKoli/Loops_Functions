#WAP that takes the range as a input and determine whether it is prime or not with in that range.

read -p "Enter the number: " n


temp=0;


for(( i=2 ; i<=n; i++))
do


	for(( j=2 ; j<=i-1 ; j++ ))
	do
		if(( i%2 == 0))
		then
			temp=$((temp+1))
		fi
	done
	if(( temp == 0 ))
	then
		echo $i
	else
		temp=0
	fi
done
