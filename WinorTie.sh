headcount=0
tailcount=0
temp=0
while(($temp!=1))
do
random=$(( $RANDOM % 2 ))
if(( $random == 1))
then
    echo "head"
    ((headcount++))
else
    echo "Tail"
    ((tailcount++))
fi
if(( $headcount==21 || $tailcount==21 ))
then 
   temp=1
fi
done
echo "$headcoumt"
echo "$tailcount"
