head=0
tail=0


while(( $head != 11  &&  $tail !=11 ))
do
    if(($RANDOM%2==1))
    then 
       ((head++))
    else
       ((tail++))
    fi
done

echo "head count:" $head "tail count:" $tail



























