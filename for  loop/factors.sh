count=0
read -p "Enter number:" num

for(( i=2 ; i<=$num/2 ; i++ ))
do
    if(( $num%$i ==0 ))
    then
    echo $i
     ((count++))
    fi
done
 echo "number of factors:"$count
