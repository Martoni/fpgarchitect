#!/bin/bash

SHAPES="fork.xpm output.xpm output.shape testing.shape"
SHEETS="fpgarchitect.sheet"


for filename in $SHAPES
do	
	ln -s $(pwd)/shapes/$filename ~/.dia/shapes/$filename
done

for filename in $SHEETS
do
	ln -s $(pwd)/sheets/$filename ~/.dia/sheets/$filename
done
