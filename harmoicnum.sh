read -p "Enter a base value " base


totalvalue=0;

for (( i=1; i <=$base; i++ ))
do
  val=$(( 1/$i ))
  totalvalue=$(( $totalvalue + $val ))
done

echo "total value "$totalvalue
