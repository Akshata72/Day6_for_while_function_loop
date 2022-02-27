#read -p "Enter a number: " num
countDigit()
{
        count=0
        num=$1
        while(( $num != 0 ))
        do
        (( count++ ))
        num=$(( $num /10 ))
        done

        echo "Number of digits: " $count
}

countDigit 1890
