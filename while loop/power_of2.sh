read -p"Enter a number:" n
while(( i<=$n  ))
do

    for((i=1;   i<=$n;   i++))
    do
    res=$((2**$i))
    echo "2 ^ $i = $res"
    done
done

