count=0;
flipCoin=$(( RANDOM%2 ))

while [ $count -le 11 ]
do
  if [ $flipCoin == 1 ]
  then
    count=$(( $count + 1 ))
  fi
done

echo "Count is "$count


