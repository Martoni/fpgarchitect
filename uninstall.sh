#!/bin/bash

SHAPES="fork.xpm output.xpm output.shape testing.shape"
SHEETS="fpgarchitect.sheet"

for filename in $SHAPES
do	
	rm ~/.dia/shapes/$filename
done

for filename in $SHEETS
do
	rm ~/.dia/sheets/$filename
done
