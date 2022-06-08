read -p "Enter range to find prime number " a
read -p "Enter range to find prime number " b

count=0

for (( i=$a; i<=$b; i++ ))
do
  for (( j=2; j<$i; j++ ))
  do
    if [ $(( $i%$j )) == 0 ]
    then
      count=$(( $count+1 ))
    fi
  done
  if [ $count > 0 ]
  then
    echo "prime number " $i
  fi
  count=0
done
