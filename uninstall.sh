#!/bin/bash

source manifest.sh

for filename in $SHAPES
do	
	rm ~/.dia/shapes/$filename
done

for filename in $SHEETS
do
	rm ~/.dia/sheets/$filename
done
