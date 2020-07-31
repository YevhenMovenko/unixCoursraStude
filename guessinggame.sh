#!~/unixCoursera/projectP
#File: guessinggame.sh

function how_many_files {
echo "Type quantity of files in this folder:"
read quantity
echo "Your quantity: $quantity"
}
counter=0
for count in $(ls *.*)
do 
let  counter=$counter+1
done

whilend=0
while [[ $whilend -ne 1 ]]
do
  how_many_files
  if  [[ $quantity -lt $counter ]]
  then 
    echo 'Your number less then quantity of files in this folder. Try again'
  elif [[  $quantity -gt $counter ]]
  then 
    echo 'Your number more  then quantity of files in this folder. Try again'
  else 
   whilend=1
  fi
done
echo "Congratulate! The quantity of files in this folder equel your number: $quantity"
