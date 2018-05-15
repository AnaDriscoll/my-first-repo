for i in {1..3}
do
	echo "i is equal to: $i"
done

for i in "hello" "world"
do
	echo "$i"
done

test=(hello world this is a loop)
for i in ${test[*]}
do
	echo "$i"
done
