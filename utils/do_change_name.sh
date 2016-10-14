#!/bin/bash

find . -name '*.pdf' -type f | while read filename
do
	~/bin/change_name.sh "$filename"
done
