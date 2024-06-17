count=3
for i in $(seq $count)
do
	rm -rf $1_$i
	echo "$1_$i"
done
