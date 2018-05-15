echo "Enter a number."
read num
compare=(num%2)
if [[ compare -eq 0 ]]
then
	echo "even"
else
	echo "odd"
fi
