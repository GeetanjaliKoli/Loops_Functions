# Program to print head or tails and win 11times for winner.....

coin=$((RANDOM%2))
flips=1
num_heads=0
num_tails=0

while((flips<=11))
do
	if(( coin == 1 ))
	then
		echo "heads"
		((coin_head++))
		((flips++))
	else
		echo "tails"
		((coin_tails++))
		((flips++))
	fi
done
