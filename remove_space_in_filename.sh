#!/bin/bash

for filename in *.docx; do			#change docx to whatever type to change name
	temp=${filename// /}
	mv "${filename}" ${temp}
done
