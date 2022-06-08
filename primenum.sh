read -p "Enter value " val

count=0;

for (( i=2; i<$val; i++ ))
do
  if [[ $(( $val%$i)) == 0 ]]
  then
    count=$(( $count + 1 ))
  fi
done

if [[ $count > 0 ]]
then 
  echo "Number is Prime number"
else
  echo "Number is not Prime number"
fi
