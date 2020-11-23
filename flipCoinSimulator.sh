random=$(( RANDOM%2 ))
echo " $random "
if(( random == 1 ))
then
echo "Winner is Head "
else
echo "Winner is tail"
fi
