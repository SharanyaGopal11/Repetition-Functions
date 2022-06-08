read -p "Enter value " val

fact=1;

for (( i=1; i<=$val; i++ ))
do
  fact=$(( $fact * $i ))
done

echo "factorial of number "$fact
