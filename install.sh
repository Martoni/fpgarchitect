#!/bin/bash

source manifest.sh

for filename in $SHAPES
do	
	ln -s $(pwd)/shapes/$filename ~/.dia/shapes/$filename
done

for filename in $SHEETS
do
	ln -s $(pwd)/sheets/$filename ~/.dia/sheets/$filename
done
