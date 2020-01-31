#!/bin/bash
 
files=`find $1 *.*`
 
for f in $files
do
	if [ ${f:(-3)} = "txt" ]
	then
		mv $f ${f/%.txt/.dat}
	fi
done

