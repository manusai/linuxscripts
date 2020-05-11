#!/bin/sh

NAME[0]="Lakshmi"
NAME[1]="Manogna"
NAME[2]="Manu"
NAME[3]="sai"
NAME[4]="lokesh"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"
