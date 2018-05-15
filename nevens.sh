function nevens {

local num=0
for element in $@
do
	let num=$num+$(isiteven $@)
done

echo $num
}
