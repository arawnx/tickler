#!/bin/sh
YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)
HOME=''
TICKLERDIR="$HOME/Documents/gtd/tickler"
FILE="$TICKLERDIR/$YEAR/$MONTH/$DAY.txt"
if [ -f $FILE ];
then
	cat $FILE
else
	echo "Nothing in the tickler to-day!"
fi
