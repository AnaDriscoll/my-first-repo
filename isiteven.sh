function isiteven {

local mod=0
let mod=$@%2
if [[ mod -eq 0 ]]
then
	echo 1
else
	echo 0
fi
}
