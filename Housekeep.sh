#!/bin/bash

FILES=/temp
BKP_LOC=/bkp

for files in $FILES/*.jpg; do
    if [[ -f files]]; then
        
        mv $files $BKP_LOC
    fi
done
