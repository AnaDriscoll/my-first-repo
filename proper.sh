echo "Input a string."
read proper
if [[ $proper =~ [A-Z] ]]
then 
	echo "How proper."
else
	echo "Wrong."
fi 

