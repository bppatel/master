#!/bin/bash

fact()
{
	fac=1
	for ((n =$1;n>0;n--))
	do
		(( fac = fac * n ))
	#	printf "%s" "$line"
		printf " calcula %s\n" "$fac"
	done
	echo $fac


}

fact5=$(fact 5)

echo factorial is $fact5
