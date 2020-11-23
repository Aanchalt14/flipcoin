counthead=0
counttail=0
for((i=1 ; i<=10 ; i++ ))
do
  random=$(( RANDOM%2 ))
  echo " $random "
  if(( $random == 1 ))
  then
  echo " Head "
  ((headcount++))
  else
  echo " Tail "
  ((counttail++))
  fi
done
echo " Number of head : $counthead"
echo " Number of tail :$counttail"
