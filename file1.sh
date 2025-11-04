#!/bin/bash
echo "enter the mark"
read mark
if [ $mark -gt 90 ]
then 
	echo "distinction"
elif [ $mark -gt 75 ]
then 
	echo "first class"
elif [ $mark -gt 60 ]
	echo "second class"
elif [ $mark -gt 35 ]
	echo "pass"
else 
	echo "fail"
fi
