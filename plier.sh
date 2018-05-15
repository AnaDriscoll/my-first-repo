function plier {
local mult=1
for product in $@
do 
	let mult=mult*$product 
done 
echo $mult 
}
