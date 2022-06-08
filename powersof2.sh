read -p "Enter a value : " base

for (( i=0; i<$base ; i++ ))
do 
  val=$(( 2**$i ))
  echo "power of two "$val
done


