for (( i = 1 ; i<=10 ; i++ ))
do
echo "Number:" $i
done

for (( i=1 ; i<=10 ; i++ ))
do
	if (( $i == 1 ))
	then
	echo $i
	elif (( $i == 2 ))
	then
        echo $i
	elif (( $i == 3 ))
	then
        echo $i
        elif (( $i == 5 ))
	then
        echo $i
        elif (( $i == 7 ))	
	then
        echo $i
        elif (( $i == 9 ))
	then
        echo $i
        elif (( $i == 10 ))
	then
        echo $i
        fi
done

