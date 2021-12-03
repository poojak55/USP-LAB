#!/bin/sh
read -p "enter the degrere farenheit temperature:" faren
celsius=`echo "scale=4; ($faren - 32) / 1.8" | bc`
echo "$faren degree farenheit is equal to $celsius degree celsius"
