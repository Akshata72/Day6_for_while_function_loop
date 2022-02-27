read -p"Enter a number:" num


even_count=0
odd_count=0

while (( $num != 0 ))
do
    rem=$(($num%10))

    if (( $rem%2==0 ))
    then
         ((even_count++))
    else
         ((odd_count++))
    fi
    num=$(($num/10))
done
 
echo "even count:" $even_count

echo "odd count:" $odd_count
