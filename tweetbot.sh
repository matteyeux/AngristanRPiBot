#!/bin/bash
if [ -e /home/mathieu/Documents/debian_bot/tweetcount.txt ]
then
	tweetcount=`cat /home/mathieu/Documents/debian_bot/tweetcount.txt`
else
	echo "1" > /home/mathieu/Documents/debian_bot/tweetcount.txt
	tweetcount=`cat /home/mathieu/Documents/debian_bot/tweetcount.txt`
fi
if [[ $tweetcount == "1" ]]
then
	bash /home/mathieu/Documents/debian_bot/ram.sh
	echo "2" > /home/mathieu/Documents/debian_bot/tweetcount.txt
	exit
elif [[ $tweetcount == "2" ]]
then
	bash /home/mathieu/Documents/debian_bot/load.sh
	echo "3" > /home/mathieu/Documents/debian_bot/tweetcount.txt
	exit
elif [[ $tweetcount == "3" ]]
then
	python /home/mathieu/Documents/debian_bot/temp.py
	echo "4" > /home/mathieu/Documents/debian_bot/tweetcount.txt
	exit
elif [[ $tweetcount == "4" ]]
then
	python /home/mathieu/Documents/debian_bot/uptime.py
	echo "1" > /home/mathieu/Documents/debian_bot/tweetcount.txt
	exit
fi
