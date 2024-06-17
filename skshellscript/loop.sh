count=3
for i in $(seq $count)
do
	mkdir $1_$i
	echo "$1_$i"
done
