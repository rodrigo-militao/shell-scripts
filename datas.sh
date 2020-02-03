#!/bin/bash


DATA=$(date +%F)

for ARC in `ls *.png`
    do
        mv $ARC $DATA-$ARC
done