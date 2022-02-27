


oddevencount()
{

even_count=0
odd_count=0

num=$1
while (( $num != 0 ))
do
    rem=$(($num%10))
    if (($rem%2==0))
    then 
         ((even_count++))
    else
         ((odd_count++))
    fi
    num=$(($num/10))
done
}

read -p"Enter the number:" num
oddevencount  $num

 


echo "even count:" $even_count
echo "odd count:" $odd_count


