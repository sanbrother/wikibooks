#!/bin/bash

short_name=`echo "$1" | sed 's/ - Wikibooks, open books for an open world//g'`

# echo "$short_name"

mv "$1" "$short_name"
