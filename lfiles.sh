DESTINATION="/home/arjun/linux-files"
for i in $( grep linux --exclude=*.sh --exclude-dir=linux-files * | cut -d ":" -f 1 ); 
do mv $i $DESTINATION/; 
done;
