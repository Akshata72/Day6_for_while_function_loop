table()
{

for ((i=1;  i<=10;  i++))
do
  echo $1 " X " $i " = "$(( $1 * $i ))
   
done
}
read -p"Enter table number:" num

table $num
