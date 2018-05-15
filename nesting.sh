count=0
for i in {1..3}
do
	if [[ i -eq 2 ]]
	then
		while [[ count -eq 0 ]]
		do
			echo "Success!"
		count=$count+1
		done
	fi
done		
