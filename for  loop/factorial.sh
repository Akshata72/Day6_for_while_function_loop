

factorial=1

for(( i=5;  i>1;  i-- ))
do
    factorial=$(( $factorial*$i ))
done
   echo $factorial

