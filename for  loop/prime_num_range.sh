#program to take inut from user and display enterd number is prime or not

read -p"Enter a Lower range to check prime number in between them:" a
read -p"Enter a Higher range to check prime number in between them:" b

        for ((j=$a; j<=$b;  j++))
        do
         count=0
        for((i=1;i<=j;  i++))
        do
                if(($j%$i==0))
                then
                        ((count++))
                fi
        
        done
        if(($count==2))
        then
                echo "$j"
        fi
        done




