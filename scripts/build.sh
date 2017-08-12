#!/usr/bin/env bash

sphinx-build -b html -d build/doctrees src build/html 2> errors

if [[ -n $(cat errors) ]]; then

	echo "Errors have occured:"
	
	echo $(cat errors)

    exit 1

fi

exit 0