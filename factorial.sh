# WAP that computes a factorial of a number taken as input. 5!=5*4*3*2*1=120

read -p "Enter the number of your choice: " num
fact=1

for(( i=1; i<=num; i++ ))
do
	fact=$((fact*i))
done
echo "The factorial of" $num "is:" $fact

