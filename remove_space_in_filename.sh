#!/bin/bash

for filename in *.docx; do
	temp=${filename// /}
	#newfilename=${filename// /\ }
	mv "${filename}" ${temp}
done
