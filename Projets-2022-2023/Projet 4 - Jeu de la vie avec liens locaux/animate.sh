counter=0
clear
for file in $(...); do
  cat $file
  echo $counter
  sleep 0.2
  clear
  counter=$((counter + 1))
done
