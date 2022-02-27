read -p "Enter a nTh harmonics number:" n


for ((i=2;   i<=n;    i++))
do

  echo "H$i"= "1/$i"  "+"  "(1/$(($i+1))"

done

