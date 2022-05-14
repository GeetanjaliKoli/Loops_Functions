#WAP of a function to check if the two numbers are  palindrome or not

#read -p "Enter the number: " num

function pal()
{
	number=$1
	reverse=0
	while(($num>0))
	do
		a=$(( $num % 10 ))
		num=$(( $num / 10 ))
		reverse=$(( $reverse * 10 + $a ))
	done
}

read -p "Enter the number to reverse: " user_num
reverse_num=$(reverse $user_num)

if(( $reverse_num == $user_num ))
then
	echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi


