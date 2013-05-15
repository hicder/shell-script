#!/bin/bash

for filename in *.docx; do
	temp=${filename// /}
	mv "${filename}" ${temp}
done
